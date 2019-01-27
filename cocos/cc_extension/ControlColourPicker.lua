
--------------------------------
-- @module ControlColourPicker
-- @extend Control
-- @parent_module cc

---@class cc.ControlColourPicker:cc.Control
local ControlColourPicker = {}
cc.ControlColourPicker = ControlColourPicker
--------------------------------

--- 
---@param sender cc.Ref
---@param controlEvent number
---@return cc.ControlColourPicker
function ControlColourPicker:hueSliderValueChanged(sender, controlEvent)
end

--------------------------------

--- 
---@return cc.ControlHuePicker
function ControlColourPicker:getHuePicker()
end

--------------------------------

--- 
---@return cc.ControlSaturationBrightnessPicker
function ControlColourPicker:getcolourPicker()
end

--------------------------------

--- 
---@param var cc.Sprite
---@return cc.ControlColourPicker
function ControlColourPicker:setBackground(var)
end

--------------------------------

--- 
---@param var cc.ControlSaturationBrightnessPicker
---@return cc.ControlColourPicker
function ControlColourPicker:setcolourPicker(var)
end

--------------------------------

--- 
---@param sender cc.Ref
---@param controlEvent number
---@return cc.ControlColourPicker
function ControlColourPicker:colourSliderValueChanged(sender, controlEvent)
end

--------------------------------

--- 
---@param var cc.ControlHuePicker
---@return cc.ControlColourPicker
function ControlColourPicker:setHuePicker(var)
end

--------------------------------

--- 
---@return cc.Sprite
function ControlColourPicker:getBackground()
end

--------------------------------

--- 
---@return cc.ControlColourPicker
function ControlColourPicker:create()
end

--------------------------------

--- 
---@param bEnabled boolean
---@return cc.ControlColourPicker
function ControlColourPicker:setEnabled(bEnabled)
end

--------------------------------

--- 
---@return boolean
function ControlColourPicker:init()
end

--------------------------------

--- 
---@param colorValue color3b_table
---@return cc.ControlColourPicker
function ControlColourPicker:setColor(colorValue)
end

--------------------------------

--- js ctor
--- lua new
---@return cc.ControlColourPicker
function ControlColourPicker:ControlColourPicker()
end


return nil
