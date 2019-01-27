
--------------------------------
-- @module ControlStepper
-- @extend Control
-- @parent_module cc

---@class cc.ControlStepper:cc.Control
local ControlStepper = {}
cc.ControlStepper = ControlStepper
--------------------------------

--- 
---@return cc.Sprite
function ControlStepper:getMinusSprite()
end

--------------------------------

--- 
---@param value number
---@return cc.ControlStepper
function ControlStepper:setValue(value)
end

--------------------------------

--- 
---@param stepValue number
---@return cc.ControlStepper
function ControlStepper:setStepValue(stepValue)
end

--------------------------------

--- 
---@param minusSprite cc.Sprite
---@param plusSprite cc.Sprite
---@return boolean
function ControlStepper:initWithMinusSpriteAndPlusSprite(minusSprite, plusSprite)
end

--------------------------------

---  Set the numeric value of the stepper. If send is true, the Control::EventType::VALUE_CHANGED is sent. 
---@param value number
---@param send boolean
---@return cc.ControlStepper
function ControlStepper:setValueWithSendingEvent(value, send)
end

--------------------------------

--- 
---@param maximumValue number
---@return cc.ControlStepper
function ControlStepper:setMaximumValue(maximumValue)
end

--------------------------------

--- 
---@return cc.Label
function ControlStepper:getMinusLabel()
end

--------------------------------

--- 
---@return cc.Label
function ControlStepper:getPlusLabel()
end

--------------------------------

--- 
---@param wraps boolean
---@return cc.ControlStepper
function ControlStepper:setWraps(wraps)
end

--------------------------------

--- 
---@param var cc.Label
---@return cc.ControlStepper
function ControlStepper:setMinusLabel(var)
end

--------------------------------

---  Start the autorepeat increment/decrement. 
---@return cc.ControlStepper
function ControlStepper:startAutorepeat()
end

--------------------------------

---  Update the layout of the stepper with the given touch location. 
---@param location vec2_table
---@return cc.ControlStepper
function ControlStepper:updateLayoutUsingTouchLocation(location)
end

--------------------------------

--- 
---@return boolean
function ControlStepper:isContinuous()
end

--------------------------------

---  Stop the autorepeat. 
---@return cc.ControlStepper
function ControlStepper:stopAutorepeat()
end

--------------------------------

--- 
---@param minimumValue number
---@return cc.ControlStepper
function ControlStepper:setMinimumValue(minimumValue)
end

--------------------------------

--- 
---@param var cc.Label
---@return cc.ControlStepper
function ControlStepper:setPlusLabel(var)
end

--------------------------------

--- 
---@return number
function ControlStepper:getValue()
end

--------------------------------

--- 
---@return cc.Sprite
function ControlStepper:getPlusSprite()
end

--------------------------------

--- 
---@param var cc.Sprite
---@return cc.ControlStepper
function ControlStepper:setPlusSprite(var)
end

--------------------------------

--- 
---@param var cc.Sprite
---@return cc.ControlStepper
function ControlStepper:setMinusSprite(var)
end

--------------------------------

--- 
---@param minusSprite cc.Sprite
---@param plusSprite cc.Sprite
---@return cc.ControlStepper
function ControlStepper:create(minusSprite, plusSprite)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return cc.ControlStepper
function ControlStepper:onTouchMoved(pTouch, pEvent)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return cc.ControlStepper
function ControlStepper:onTouchEnded(pTouch, pEvent)
end

--------------------------------

--- 
---@param dt number
---@return cc.ControlStepper
function ControlStepper:update(dt)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return boolean
function ControlStepper:onTouchBegan(pTouch, pEvent)
end

--------------------------------

--- js ctor
--- lua new
---@return cc.ControlStepper
function ControlStepper:ControlStepper()
end


return nil
