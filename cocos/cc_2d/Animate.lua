
--------------------------------
-- @module Animate
-- @extend ActionInterval
-- @parent_module cc

---@class cc.Animate:cc.ActionInterval
local Animate = {}
cc.Animate = Animate
--------------------------------

---  initializes the action with an Animation and will restore the original frame when the animation is over 
---@param animation cc.Animation
---@return boolean
function Animate:initWithAnimation(animation)
end

--------------------------------

--- 
---@return cc.Animation
function Animate:getAnimation()
end

--------------------------------

--- Gets the index of sprite frame currently displayed.
--- return int  the index of sprite frame currently displayed.
---@return number
function Animate:getCurrentFrameIndex()
end

--------------------------------

---  Sets the Animation object to be animated 
--- param animation certain animation.
---@param animation cc.Animation
---@return cc.Animate
function Animate:setAnimation(animation)
end

--------------------------------

---  Creates the action with an Animation and will restore the original frame when the animation is over.
--- param animation A certain animation.
--- return An autoreleased Animate object.
---@param animation cc.Animation
---@return cc.Animate
function Animate:create(animation)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.Animate
function Animate:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.Animate
function Animate:clone()
end

--------------------------------

--- 
---@return cc.Animate
function Animate:stop()
end

--------------------------------

--- 
---@return cc.Animate
function Animate:reverse()
end

--------------------------------

--- param t In seconds.
---@param t number
---@return cc.Animate
function Animate:update(t)
end

--------------------------------

--- 
---@return cc.Animate
function Animate:Animate()
end


return nil
