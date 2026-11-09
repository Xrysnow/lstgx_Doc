---@class cc.Animate:cc.ActionInterval
local Animate = {}
cc.Animate = Animate

---@return cc.Animation @(const cocos2d::Animation*)
function Animate:getAnimation()
end

--- returns the Animation object that is being animated
---
---@return cc.Animation @(cocos2d::Animation*) Gets the animation object that is being animated.
function Animate:getAnimation()
end

---
--- Gets the index of sprite frame currently displayed.
---@return number @(int) int  the index of sprite frame currently displayed.
function Animate:getCurrentFrameIndex()
end

--- initializes the action with an Animation and will restore the original frame when the animation is over
---@param animation cc.Animation @(cocos2d::Animation*)
---@return boolean @(bool)
function Animate:initWithAnimation(animation)
end

--- Sets the Animation object to be animated
---
---@param animation cc.Animation @(cocos2d::Animation*) certain animation.
---@return self @(void)
function Animate:setAnimation(animation)
end

--- Creates the action with an Animation and will restore the original frame when the animation is over.
---
--- (static)
---@param animation cc.Animation @(cocos2d::Animation*) A certain animation.
---@return cc.Animate @(cocos2d::Animate*) An autoreleased Animate object.
function Animate:create(animation)
end

return nil
