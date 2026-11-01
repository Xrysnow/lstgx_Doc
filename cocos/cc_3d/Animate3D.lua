---@class cc.Animate3D:cc.ActionInterval
local Animate3D={}
cc.Animate3D=Animate3D

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.Animate3D
function Animate3D:new() end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param keyFrame number|string
---@param userInfo table
---@return cc.Animate3D
function Animate3D:setKeyFrameUserInfo(keyFrame, userInfo) end

--- get & set speed, negative speed means playing reverse
---@return number @(float)
function Animate3D:getSpeed()
end

--- set animate quality
---@param quality number @(cocos2d::Animate3DQuality)
---@return self @(void)
function Animate3D:setQuality(quality)
end

---@param weight number @(float)
---@return self @(void)
function Animate3D:setWeight(weight)
end

---@return self @(void)
function Animate3D:removeFromMap()
end

---@param animation cc.Animation3D @(cocos2d::Animation3D*)
---@param startFrame number @(int)
---@param endFrame number @(int)
---@param frameRate number @(float)
---@return boolean @(bool)
function Animate3D:initWithFrames(animation, startFrame, endFrame, frameRate)
end

---@return number @(float)
function Animate3D:getOriginInterval()
end

---@param speed number @(float)
---@return self @(void)
function Animate3D:setSpeed(speed)
end

---@param animation cc.Animation3D @(cocos2d::Animation3D*)
---@param fromTime number @(float)
---@param duration number @(float)
---@return boolean @(bool)
function Animate3D:init(animation, fromTime, duration)
end

--- init method
---@param animation cc.Animation3D @(cocos2d::Animation3D*)
---@return boolean @(bool)
function Animate3D:init(animation)
end

--- get & set origin interval
---@param interval number @(float)
---@return self @(void)
function Animate3D:setOriginInterval(interval)
end

--- get & set blend weight, weight must positive
---@return number @(float)
function Animate3D:getWeight()
end

--- get animate quality
---@return number @(cocos2d::Animate3DQuality)
function Animate3D:getQuality()
end

---
--- create Animate3D
--- (static)
---@param animation cc.Animation3D @(cocos2d::Animation3D*) used to generate animate3D
---@param fromTime number @(float)
---@param duration number @(float) Time the Animate3D lasts
---@return cc.Animate3D @(cocos2d::Animate3D*) Animate3D created using animate
function Animate3D:create(animation, fromTime, duration)
end

--- create Animate3D using Animation.
--- (static)
---@param animation cc.Animation3D @(cocos2d::Animation3D*)
---@return cc.Animate3D @(cocos2d::Animate3D*)
function Animate3D:create(animation)
end

--- get animate transition time between 3d animations
--- (static)
---@return number @(float)
function Animate3D:getTransitionTime()
end

---
--- create Animate3D by frame section, [startFrame, endFrame)
--- (static)
---@param animation cc.Animation3D @(cocos2d::Animation3D*) used to generate animate3D
---@param startFrame number @(int)
---@param endFrame number @(int)
---@param frameRate number @(float) default is 30 per second
---@return cc.Animate3D @(cocos2d::Animate3D*) Animate3D created using animate
function Animate3D:createWithFrames(animation, startFrame, endFrame, frameRate)
end

---
--- create Animate3D by frame section, [startFrame, endFrame)
--- (static)
---@param animation cc.Animation3D @(cocos2d::Animation3D*) used to generate animate3D
---@param startFrame number @(int)
---@param endFrame number @(int)
---@return cc.Animate3D @(cocos2d::Animate3D*) Animate3D created using animate
function Animate3D:createWithFrames(animation, startFrame, endFrame)
end

--- set animate transition time between 3d animations
--- (static)
---@param transTime number @(float)
---@return self @(void)
function Animate3D:setTransitionTime(transTime)
end
