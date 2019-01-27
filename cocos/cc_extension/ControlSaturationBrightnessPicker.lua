
--------------------------------
-- @module ControlSaturationBrightnessPicker
-- @extend Control
-- @parent_module cc

---@class cc.ControlSaturationBrightnessPicker:cc.Control
local ControlSaturationBrightnessPicker = {}
cc.ControlSaturationBrightnessPicker = ControlSaturationBrightnessPicker
--------------------------------

--- 
---@return cc.Sprite
function ControlSaturationBrightnessPicker:getShadow()
end

--------------------------------

--- 
---@param target cc.Node
---@param pos vec2_table
---@return boolean
function ControlSaturationBrightnessPicker:initWithTargetAndPos(target, pos)
end

--------------------------------

--- 
---@return vec2_table
function ControlSaturationBrightnessPicker:getStartPos()
end

--------------------------------

--- 
---@return cc.Sprite
function ControlSaturationBrightnessPicker:getOverlay()
end

--------------------------------

--- 
---@return cc.Sprite
function ControlSaturationBrightnessPicker:getSlider()
end

--------------------------------

--- 
---@return cc.Sprite
function ControlSaturationBrightnessPicker:getBackground()
end

--------------------------------

--- 
---@return number
function ControlSaturationBrightnessPicker:getSaturation()
end

--------------------------------

--- 
---@return number
function ControlSaturationBrightnessPicker:getBrightness()
end

--------------------------------

--- 
---@param target cc.Node
---@param pos vec2_table
---@return cc.ControlSaturationBrightnessPicker
function ControlSaturationBrightnessPicker:create(target, pos)
end

--------------------------------

--- 
---@param enabled boolean
---@return cc.ControlSaturationBrightnessPicker
function ControlSaturationBrightnessPicker:setEnabled(enabled)
end

--------------------------------

--- js ctor
---@return cc.ControlSaturationBrightnessPicker
function ControlSaturationBrightnessPicker:ControlSaturationBrightnessPicker()
end


return nil
