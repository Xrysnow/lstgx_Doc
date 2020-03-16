
--------------------------------
-- @module RadioButtonGroup
-- @extend Widget
-- @parent_module ccui

---@class ccui.RadioButtonGroup:ccui.Widget
local RadioButtonGroup = {}
ccui.RadioButtonGroup = RadioButtonGroup
--------------------------------

--- Remove a radio button from this group.
--- param radio button instance
---@param radioButton ccui.RadioButton
---@return ccui.RadioButtonGroup
function RadioButtonGroup:removeRadioButton(radioButton)
end

--------------------------------

--- Query whether no-selection is allowed or not.
--- param true means no-selection is allowed, false means no-selection is not allowed.
---@return boolean
function RadioButtonGroup:isAllowedNoSelection()
end

--------------------------------

--- Get the index of selected radio button.
--- return the selected button's index. Returns -1 if no button is selected.
---@return number
function RadioButtonGroup:getSelectedButtonIndex()
end

--------------------------------

--- Set a flag for allowing no-selection feature.
--- If it is allowed, no radio button can be selected.
--- If it is not allowed, one radio button must be selected all time except it is empty.
--- Default is not allowed.
--- param true means allowing no-selection, false means disallowing no-selection.
---@param allowedNoSelection boolean
---@return ccui.RadioButtonGroup
function RadioButtonGroup:setAllowedNoSelection(allowedNoSelection)
end

--------------------------------

--- Select a radio button by instance without event dispatch.<br>
-- param radio button instance
---@param index number
---@return ccui.RadioButtonGroup
function RadioButtonGroup:setSelectedButtonWithoutEvent(index)
end

--------------------------------

--- Add a callback function which would be called when radio button is selected or unselected.
--- param callback A std::function with type @see `ccRadioButtonGroupCallback`
---@param callback fun(arg0:ccui.RadioButton,arg1:number,arg2:ccui.RadioButtonGroup::EventType)
---@return ccui.RadioButtonGroup
function RadioButtonGroup:addEventListener(callback)
end

--------------------------------

--- Remove all radio button from this group.
---@return ccui.RadioButtonGroup
function RadioButtonGroup:removeAllRadioButtons()
end

--------------------------------

--- Get a radio button in this group by index.
--- param index of the radio button
--- return radio button instance. Returns nullptr if out of index.
---@param index number
---@return ccui.RadioButton
function RadioButtonGroup:getRadioButtonByIndex(index)
end

--------------------------------

--- Get the number of radio buttons in this group.
--- return the number of radio buttons in this group
---@return number
function RadioButtonGroup:getNumberOfRadioButtons()
end

--------------------------------

--- Add a radio button into this group.
--- param radio button instance
---@param radioButton ccui.RadioButton
---@return ccui.RadioButtonGroup
function RadioButtonGroup:addRadioButton(radioButton)
end

--------------------------------

--- Select a radio button by instance.<br>
-- param radio button instance
---@param index number
---@return ccui.RadioButtonGroup
function RadioButtonGroup:setSelectedButton(index)
end

--------------------------------

--- Create and return a empty RadioButtonGroup instance pointer.
---@return ccui.RadioButtonGroup
function RadioButtonGroup:create()
end

--------------------------------

--- 
---@return string
function RadioButtonGroup:getDescription()
end

--------------------------------

--- Default constructor.
--- lua new
---@return ccui.RadioButtonGroup
function RadioButtonGroup:RadioButtonGroup()
end


return nil
