---
---  RadioButtonGroup groups designated radio buttons to make them interact to each other.
---  In one RadioButtonGroup, only one or no RadioButton can be checked.
---@class ccui.RadioButtonGroup:ccui.Widget
local RadioButtonGroup = {}
ccui.RadioButtonGroup = RadioButtonGroup

---
--- Add a callback function which would be called when radio button is selected or unselected.
--- *@param callback A std::function with type @see `ccRadioButtonGroupCallback`
---@param callback function @(cc::ui::RadioButtonGroup::ccRadioButtonGroupCallback)
---@return self @(void)
function RadioButtonGroup:addEventListener(callback)
end

---
--- Add a radio button into this group.
---
---@param radioButton cc.ui.RadioButton @(cc::ui::RadioButton*)
---@return self @(void)
function RadioButtonGroup:addRadioButton(radioButton)
end

---
--- Get the number of radio buttons in this group.
---
---@return number @(ssize_t) the number of radio buttons in this group
function RadioButtonGroup:getNumberOfRadioButtons()
end

---
--- Get a radio button in this group by index.
---
---@param index number @(int) of the radio button
---@return cc.ui.RadioButton @(cc::ui::RadioButton*) radio button instance. Returns nullptr if out of index.
function RadioButtonGroup:getRadioButtonByIndex(index)
end

---
--- Get the index of selected radio button.
---
---@return number @(int) the selected button's index. Returns -1 if no button is selected.
function RadioButtonGroup:getSelectedButtonIndex()
end

---
--- Query whether no-selection is allowed or not.
---
---@return boolean @(bool)
function RadioButtonGroup:isAllowedNoSelection()
end

---
--- Remove all radio button from this group.
---@return self @(void)
function RadioButtonGroup:removeAllRadioButtons()
end

---
--- Remove a radio button from this group.
---
---@param radioButton cc.ui.RadioButton @(cc::ui::RadioButton*)
---@return self @(void)
function RadioButtonGroup:removeRadioButton(radioButton)
end

---
--- Set a flag for allowing no-selection feature.
--- If it is allowed, no radio button can be selected.
--- If it is not allowed, one radio button must be selected all time except it is empty.
--- Default is not allowed.
---
---@param allowedNoSelection boolean @(bool)
---@return self @(void)
function RadioButtonGroup:setAllowedNoSelection(allowedNoSelection)
end

---
--- Select a radio button by instance.
---
---@param radioButton cc.ui.RadioButton @(cc::ui::RadioButton*)
---@return self @(void)
function RadioButtonGroup:setSelectedButton(radioButton)
end

---
--- Select a radio button by index.
---
---@param index number @(int) of the radio button
---@return self @(void)
function RadioButtonGroup:setSelectedButton(index)
end

---
--- Select a radio button by instance without event dispatch.
---
---@param radioButton cc.ui.RadioButton @(cc::ui::RadioButton*)
---@return self @(void)
function RadioButtonGroup:setSelectedButtonWithoutEvent(radioButton)
end

---
--- Select a radio button by index without event dispatch.
---
---@param index number @(int) of the radio button
---@return self @(void)
function RadioButtonGroup:setSelectedButtonWithoutEvent(index)
end

---
--- Create and return a empty RadioButtonGroup instance pointer.
--- (static)
---@return ccui.RadioButtonGroup @(cc::IntrusivePtr<cc::ui::RadioButtonGroup>)
function RadioButtonGroup:create()
end
