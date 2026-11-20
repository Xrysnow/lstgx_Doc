---@meta

---@alias lstg.TextInputWindow string Opaque window token.
---@alias lstg.TextInputKnowledge boolean|"unknown"

---@class lstg.TextInputRect
---@field x number
---@field y number
---@field width number
---@field height number

---@class lstg.TextInputArea
---@field caret lstg.TextInputRect The insertion point and its line height.
---@field line lstg.TextInputRect The visible portion of the line for candidate placement.
---@field clip? lstg.TextInputRect The visible clipping area.
---@field space? "window"|"design" Window coordinates start at the top left and use logical units. Design coordinates start at the bottom left of the main view. Default is "window".

---@class lstg.TextInputOptions
---@field purpose? "text"|"name"|"email"|"url"|"phone"|"number"|"decimal"|"password"
---@field capitalization? "unspecified"|"none"|"sentences"|"words"|"characters"
---@field multiline? boolean
---@field returnAction? "unspecified"|"done"|"search"|"send"|"next"|"go"
---@field autocorrect? boolean
---@field observePreedit? boolean Subscribe to marked text. Password fields suppress this capability.
---@field rangeEdit? boolean Enable when the field can apply atomic range edits and publish a snapshot.

--- All text positions are zero-based Unicode scalar offsets. The anchor and focus preserve selection direction.
--- Lua accepts nonnegative integer positions and revisions through 2^53 − 1.
---@class lstg.TextInputSelection
---@field anchor integer
---@field focus integer

---@class lstg.TextInputSnapshot : lstg.TextInputSelection
---@field revision integer Advance by one for each accepted transaction or independently changed snapshot.
---@field origin integer Start of the supplied surrounding text relative to the full field text.
---@field utf8 string Committed surrounding text. The selection endpoints are relative to the full text.
---@field acknowledgedTransaction? string The edit event's transactionId after applying all its changes.

---@class lstg.TextInputInitialState
---@field area? lstg.TextInputArea
---@field snapshot? lstg.TextInputSnapshot

---@class lstg.TextInputCapabilities
---@field anchor boolean Whether the active backend can place the native input UI. X11 can change when the XIM server reconnects.
---@field observePreedit boolean
---@field rangeEdit boolean
---@field reconversion boolean Whether the input method can request reconversion. On Windows this requires range editing and a current surrounding-text snapshot to service a request.
---@field keyboardVisibility boolean
---@field keyboardOcclusion boolean Whether the backend can report keyboard occlusion for this session.
---@field requestKeyboard boolean
---@field cancelComposition boolean

--- Android can report occlusion for docked keyboards on API 30 and newer. Floating keyboard geometry is unknown.
---@class lstg.TextInputState
---@field active boolean
---@field composing lstg.TextInputKnowledge
---@field imeOpen lstg.TextInputKnowledge
---@field keyboardVisible lstg.TextInputKnowledge
---@field occlusion? lstg.TextInputRect A zero-area rectangle means no occlusion. Nil means unknown.

---@class lstg.TextInputReplace
---@field start integer Inclusive offset in the full field text after prior operations.
---@field end integer Exclusive offset in the full field text after prior operations.
---@field utf8 string Replacement text. An empty string deletes the given range.

---@class lstg.TextInputEvent
---@field kind "commit"|"edit"|"preedit"|"command"|"stateChanged"|"closed"
---@field window lstg.TextInputWindow
---@field session string Opaque session token.
---@field sequence string Exact decimal sequence number.
---@field text? string Committed or preedit text, depending on kind.
---@field baseRevision? integer For an edit, the revision to which the operations apply. Acknowledge accepted edits by calling updateState during the callback.
---@field operations? lstg.TextInputReplace[] For an edit, apply all operations in order as one transaction.
---@field selectionAfter? lstg.TextInputSelection For an edit, selection after all changes.
---@field transactionId? string Opaque token to acknowledge in the next snapshot.
---@field selection? lstg.TextInputSelection For preedit, a selection relative to the preedit text.
---@field phase? "began"|"updated"|"ended" Preedit phase.
---@field action? "backspace"|"deleteForward"|"left"|"right"|"up"|"down"|"lineStart"|"lineEnd"|"selectAll"|"insertNewline"|"done"|"search"|"send"|"next"|"go"|"cancel"
---@field state? lstg.TextInputState
---@field targetOcclusion? lstg.TextInputRect Prospective occlusion during a keyboard transition, in window coordinates.
---@field animationDuration? number Duration of the keyboard transition, in seconds.
---@field reason? "requested"|"replaced"|"focusLost"|"activationFailed"|"nativeEnded"

---@class lstg.TextInputSession
local Session = {}

--- Publish the caret geometry after editing, layout or scroll changes. Pass nil to clear it.
---@param area? lstg.TextInputArea
---@return boolean accepted, string? reason
function Session:setArea(area) end

--- Publish the authoritative text and selection. If an edit is rejected, publish the current snapshot with a newer revision to resynchronize.
---@param snapshot lstg.TextInputSnapshot
---@return boolean accepted, string? reason
function Session:updateState(snapshot) end

---@return lstg.TextInputCapabilities
function Session:capabilities() end

---@return lstg.TextInputState
function Session:state() end

--- Ask the system to show or hide the keyboard. Read state or listen for stateChanged to observe the result.
---@param visible boolean
---@return boolean accepted, string? reason
function Session:requestKeyboard(visible) end

---@return boolean accepted, string? reason
function Session:cancelComposition() end

--- Request an ordered close. Keep this session alive to receive its final queued events and the closed event.
---@return boolean accepted, string? reason
function Session:close() end

---@class lstg.TextInput
local TextInput = {}
lstg.TextInput = TextInput

--- Start editing. Pass nil for the main window. Keep the session in the editing field while it has focus.
--- The callback runs on the engine thread. Releasing the session for garbage collection detaches the callback.
---@param window lstg.TextInputWindow?
---@param options lstg.TextInputOptions?
---@param onEvent fun(event:lstg.TextInputEvent)
---@param initialState? lstg.TextInputInitialState
---@return lstg.TextInputSession? session, string? reason
function TextInput.begin(window, options, onEvent, initialState) end

--- Return the registered main window token.
---@return lstg.TextInputWindow? window, string? reason
function TextInput.mainWindow() end

--- Convert a zero-based scalar position to a zero-based UTF-8 byte position. The end of the string is a valid boundary.
---@param utf8 string
---@param scalar integer
---@return integer? byte, string? reason
function TextInput.utf8FromScalar(utf8, scalar) end

--- Convert a zero-based UTF-8 byte boundary to a scalar position. Use byte + 1 as a Lua string index.
---@param utf8 string
---@param byte integer
---@return integer? scalar, string? reason
function TextInput.scalarFromUtf8(utf8, byte) end

--[[
local function focus(field)
    local session, reason
    session, reason = lstg.TextInput.begin(nil, { purpose = "text" }, function(event)
        if event.kind == "commit" then
            field:replaceSelection(event.text)
        elseif event.kind == "command" then
            field:handleEditCommand(event.action)
        elseif event.kind == "closed" and field.textInput == session then
            field.textInput = nil
        end
    end, { area = field:getInputArea() })
    if not session then return nil, reason end
    field.textInput = session
    return session
end

-- After updating the field's layout:
field.textInput:setArea(field:getInputArea())
-- When the field loses editing focus:
field.textInput:close()
]]
