
--------------------------------
-- @module Animate3D
-- @extend ActionInterval
-- @parent_module cc

---@class cc.Animate3D:cc.ActionInterval
local Animate3D = {}
cc.Animate3D = Animate3D
--------------------------------

--- 
---@param keyFrame number
---@param userInfo map_table
---@return cc.Animate3D
function Animate3D:setKeyFrameUserInfo(keyFrame, userInfo)
end

--------------------------------

--- get & set speed, negative speed means playing reverse 
---@return number
function Animate3D:getSpeed()
end

--------------------------------

--- set animate quality
---@param quality number
---@return cc.Animate3D
function Animate3D:setQuality(quality)
end

--------------------------------

--- 
---@param weight number
---@return cc.Animate3D
function Animate3D:setWeight(weight)
end

--------------------------------

--- 
---@return cc.Animate3D
function Animate3D:removeFromMap()
end

--------------------------------

--- 
---@param animation cc.Animation3D
---@param startFrame number
---@param endFrame number
---@param frameRate number
---@return boolean
function Animate3D:initWithFrames(animation, startFrame, endFrame, frameRate)
end

--------------------------------

--- 
---@return number
function Animate3D:getOriginInterval()
end

--------------------------------

--- 
---@param speed number
---@return cc.Animate3D
function Animate3D:setSpeed(speed)
end

--------------------------------

--- 
---@param animation cc.Animation3D
---@param fromTime number
---@param duration number
---@return boolean
---@overload fun(self:cc.Animate3D, animation:cc.Animation3D):boolean
function Animate3D:init(animation, fromTime, duration)
end

--------------------------------

--- get & set origin interval
---@param interval number
---@return cc.Animate3D
function Animate3D:setOriginInterval(interval)
end

--------------------------------

--- get & set blend weight, weight must positive
---@return number
function Animate3D:getWeight()
end

--------------------------------

--- get animate quality
---@return number
function Animate3D:getQuality()
end

--------------------------------

--- create Animate3D<br>
-- param animation used to generate animate3D<br>
-- param fromTime<br>
-- param duration Time the Animate3D lasts<br>
-- return Animate3D created using animate
---@param animation cc.Animation3D
---@param fromTime number
---@param duration number
---@return cc.Animate3D
---@overload fun(self:cc.Animate3D, animation:cc.Animation3D):cc.Animate3D
function Animate3D:create(animation, fromTime, duration)
end

--------------------------------

---  get animate transition time between 3d animations 
---@return number
function Animate3D:getTransitionTime()
end

--------------------------------

--- create Animate3D by frame section, [startFrame, endFrame)
--- param animation used to generate animate3D
--- param startFrame
--- param endFrame
--- param frameRate default is 30 per second
--- return Animate3D created using animate
---@param animation cc.Animation3D
---@param startFrame number
---@param endFrame number
---@param frameRate number
---@return cc.Animate3D
function Animate3D:createWithFrames(animation, startFrame, endFrame, frameRate)
end

--------------------------------

---  set animate transition time between 3d animations 
---@param transTime number
---@return cc.Animate3D
function Animate3D:setTransitionTime(transTime)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.Animate3D
function Animate3D:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.Animate3D
function Animate3D:reverse()
end

--------------------------------

--- 
---@return cc.Animate3D
function Animate3D:clone()
end

--------------------------------

--- 
---@return cc.Animate3D
function Animate3D:stop()
end

--------------------------------

--- 
---@param t number
---@return cc.Animate3D
function Animate3D:update(t)
end

--------------------------------

--- 
---@param dt number
---@return cc.Animate3D
function Animate3D:step(dt)
end

--------------------------------

--- 
---@return cc.Animate3D
function Animate3D:Animate3D()
end


return nil
