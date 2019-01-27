
--------------------------------
-- @module ControlPotentiometer
-- @extend Control
-- @parent_module cc

---@class cc.ControlPotentiometer:cc.Control
local ControlPotentiometer = {}
cc.ControlPotentiometer = ControlPotentiometer
--------------------------------

--- 
---@param var vec2_table
---@return cc.ControlPotentiometer
function ControlPotentiometer:setPreviousLocation(var)
end

--------------------------------

--- 
---@param value number
---@return cc.ControlPotentiometer
function ControlPotentiometer:setValue(value)
end

--------------------------------

--- 
---@return cc.ProgressTimer
function ControlPotentiometer:getProgressTimer()
end

--------------------------------

--- 
---@return number
function ControlPotentiometer:getMaximumValue()
end

--------------------------------

---  Returns the angle in degree between line1 and line2. 
---@param beginLineA vec2_table
---@param endLineA vec2_table
---@param beginLineB vec2_table
---@param endLineB vec2_table
---@return number
function ControlPotentiometer:angleInDegreesBetweenLineFromPoint_toPoint_toLineFromPoint_toPoint(beginLineA, endLineA, beginLineB, endLineB)
end

--------------------------------

---  Factorize the event dispatch into these methods. 
---@param location vec2_table
---@return cc.ControlPotentiometer
function ControlPotentiometer:potentiometerBegan(location)
end

--------------------------------

--- 
---@param maximumValue number
---@return cc.ControlPotentiometer
function ControlPotentiometer:setMaximumValue(maximumValue)
end

--------------------------------

--- 
---@return number
function ControlPotentiometer:getMinimumValue()
end

--------------------------------

--- 
---@param var cc.Sprite
---@return cc.ControlPotentiometer
function ControlPotentiometer:setThumbSprite(var)
end

--------------------------------

--- 
---@return number
function ControlPotentiometer:getValue()
end

--------------------------------

---  Returns the distance between the point1 and point2. 
---@param point1 vec2_table
---@param point2 vec2_table
---@return number
function ControlPotentiometer:distanceBetweenPointAndPoint(point1, point2)
end

--------------------------------

--- 
---@param location vec2_table
---@return cc.ControlPotentiometer
function ControlPotentiometer:potentiometerEnded(location)
end

--------------------------------

--- 
---@return vec2_table
function ControlPotentiometer:getPreviousLocation()
end

--------------------------------

--- 
---@param var cc.ProgressTimer
---@return cc.ControlPotentiometer
function ControlPotentiometer:setProgressTimer(var)
end

--------------------------------

--- 
---@param minimumValue number
---@return cc.ControlPotentiometer
function ControlPotentiometer:setMinimumValue(minimumValue)
end

--------------------------------

--- 
---@return cc.Sprite
function ControlPotentiometer:getThumbSprite()
end

--------------------------------

--- Initializes a potentiometer with a track sprite and a progress bar.
--- param trackSprite   Sprite, that is used as a background.
--- param progressTimer ProgressTimer, that is used as a progress bar.
---@param trackSprite cc.Sprite
---@param progressTimer cc.ProgressTimer
---@param thumbSprite cc.Sprite
---@return boolean
function ControlPotentiometer:initWithTrackSprite_ProgressTimer_ThumbSprite(trackSprite, progressTimer, thumbSprite)
end

--------------------------------

--- 
---@param location vec2_table
---@return cc.ControlPotentiometer
function ControlPotentiometer:potentiometerMoved(location)
end

--------------------------------

--- Creates potentiometer with a track filename and a progress filename.
---@param backgroundFile string
---@param progressFile string
---@param thumbFile string
---@return cc.ControlPotentiometer
function ControlPotentiometer:create(backgroundFile, progressFile, thumbFile)
end

--------------------------------

--- 
---@param touch cc.Touch
---@return boolean
function ControlPotentiometer:isTouchInside(touch)
end

--------------------------------

--- 
---@param enabled boolean
---@return cc.ControlPotentiometer
function ControlPotentiometer:setEnabled(enabled)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return cc.ControlPotentiometer
function ControlPotentiometer:onTouchMoved(pTouch, pEvent)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return cc.ControlPotentiometer
function ControlPotentiometer:onTouchEnded(pTouch, pEvent)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return boolean
function ControlPotentiometer:onTouchBegan(pTouch, pEvent)
end

--------------------------------

--- js ctor
--- lua new
---@return cc.ControlPotentiometer
function ControlPotentiometer:ControlPotentiometer()
end


return nil
