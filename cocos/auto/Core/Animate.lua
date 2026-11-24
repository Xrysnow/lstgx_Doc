--- @class Animate
--- @brief Animates a sprite given the name of an Animation.
---@class cc.Animate:cc.ActionInterval
local Animate = {}
cc.Animate = Animate

---@return cc.Animation @(const cc::Animation*)
function Animate:getAnimation()
end

--- returns the Animation object that is being animated
---
---@return cc.Animation @(cc::Animation*) Gets the animation object that is being animated.
function Animate:getAnimation()
end

---
--- Gets the index of sprite frame currently displayed.
---@return number @(int) int  the index of sprite frame currently displayed.
function Animate:getCurrentFrameIndex()
end

--- initializes the action with an Animation and will restore the original frame when the animation is over
---@param animation cc.Animation @(cc::Animation*)
---@return boolean @(bool)
function Animate:initWithAnimation(animation)
end

--- Sets the Animation object to be animated
---
---@param animation cc.Animation @(cc::Animation*) certain animation.
---@return self @(void)
function Animate:setAnimation(animation)
end

--- Creates the action with an Animation and will restore the original frame when the animation is over.
---
--- (static)
---@param animation cc.Animation @(cc::Animation*) A certain animation.
---@return cc.Animate @(cc::IntrusivePtr<cc::Animate>) An owned Animate object.
function Animate:create(animation)
end
