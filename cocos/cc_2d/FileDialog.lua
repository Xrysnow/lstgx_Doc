--- Engine-thread asynchronous system document picker.
---@class cc.FileDialog
---@field filters cc.FileDialogFilters @Provided by the bundled Lua scripts.
local FileDialog = {}

---@class cc.DialogRequest
local Request = {}
---@return 'accepted'|'tooLate'|'alreadyFinished'
function Request:cancel() end

---@class cc.Document
local Document = {}
---@return string|nil @Absolute UTF-8 path when usable without an additional grant.
---@return cc.FileDialogError|nil @encodingError when the native path cannot be represented in UTF-8.
function Document:tryGetLocalPath() end
---@return table @{kind, locationKind, displayName, mimeType, size?, accessHints={read, listChildren, createChild}}. Hints do not guarantee provider access.
function Document:info() end

---@class cc.SaveTarget
local Target = {}
---@return string|nil
---@return cc.FileDialogError|nil
function Target:tryGetLocalPath() end

---@class cc.FileDialogError
---@field code string
---@field message string
---@field nativeDomain string
---@field nativeCode number

---@class cc.FileDialogFilter
---@field label string
---@field extensions string[]|nil
---@field mimeTypes string[]|nil
---@field appleTypeIdentifiers string[]|nil

--- Each factory returns a fresh filter table.
---@class cc.FileDialogFilters
---@field image fun():cc.FileDialogFilter
---@field audio fun():cc.FileDialogFilter
---@field video fun():cc.FileDialogFilter
---@field font fun():cc.FileDialogFilter
---@field text fun():cc.FileDialogFilter
---@field json fun():cc.FileDialogFilter
---@field lua fun():cc.FileDialogFilter
---@field zip fun():cc.FileDialogFilter

---@class cc.FileDialogResult
---@field status 'ok'|'cancelled'|'error'
---@field cancelReason 'none'|'user'|'caller'
---@field error cc.FileDialogError|nil
---@field documents cc.Document[]|nil
---@field target cc.SaveTarget|nil
---@field selectedFilter integer|nil @One-based group index when provided by the platform.
---@field effect 'none'|'committed'|'partialPossible'|'unknown'|nil
---@field nextPage string|nil
---@field destination cc.Document|nil
---@field displayName string|nil @May be empty when the provider returns only the destination folder.

---@return table @backend, available, unavailableReason and per-operation capability flags.
function FileDialog.capabilities() end

--- Pick one file. The callback-only overload accepts all types.
---@overload fun(callback:fun(result:cc.FileDialogResult)):cc.DialogRequest|nil,cc.FileDialogError|nil
---@param filter cc.FileDialogFilter|nil
---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.openFile(filter, callback) end

--- Pick one or more files. The callback-only overload accepts all types.
---@overload fun(callback:fun(result:cc.FileDialogResult)):cc.DialogRequest|nil,cc.FileDialogError|nil
---@param filter cc.FileDialogFilter|nil
---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.openMultiple(filter, callback) end

---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.openFolder(callback) end

---@param source cc.Document
---@param suggestedName string
---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.exportAs(source, suggestedName, callback) end

--- An accepted request completes once on a later engine frame while the session and VM live.
--- Dropping the handle leaves the operation active. Cancel explicitly when the owning scene exits.
---@param options table @{title?, filters?, initialDirectory?, allowMultiple?, allowAllFiles?, maxSelectionCount?}
---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.openFiles(options, callback) end

---@param options table @{title?, initialDirectory?}
---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.pickFolder(options, callback) end

--- Prepare a snapshot before opening the picker. Completion includes the external write outcome.
--- On iOS the system provider handles name conflicts. Choose an unused name to preserve an existing file.
---@param options table @{title?, initialDirectory?, suggestedName?, contentType?:cc.FileDialogFilter, limits?:table}
---@param source cc.Document
---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.exportFile(options, source, callback) end

--- Desktop only. The target represents an unwritten location.
---@param options table @{title?, filters?, initialDirectory?, suggestedName?}
---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.chooseSaveTarget(options, callback) end

---@param absolutePath string
---@param kind 'file'|'directory'|nil
---@return cc.Document|nil, cc.FileDialogError|nil
function FileDialog.fromLocalPath(absolutePath, kind) end

---@param selected cc.Document
---@param options table @{destination?:string, maxBytes?:integer, timeoutSeconds?:integer}. Defaults to persistent app storage.
---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.importFile(selected, options, callback) end

---@param directory cc.Document
---@param options table @{limit?:integer, pageToken?:string}. Use nextPage on the same directory for the next page.
---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.listChildren(directory, options, callback) end

--- Create a new child. Existing entries are preserved.
---@param directory cc.Document
---@param name string
---@param source cc.Document
---@param options table @{maxBytes?, timeoutSeconds?}
---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.exportChild(directory, name, source, options, callback) end

---@param target cc.SaveTarget
---@param source cc.Document
---@param options table @{maxBytes?, timeoutSeconds?}
---@param callback fun(result:cc.FileDialogResult)
---@return cc.DialogRequest|nil, cc.FileDialogError|nil
function FileDialog.writeTarget(target, source, options, callback) end

return nil
