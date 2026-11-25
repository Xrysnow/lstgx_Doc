--- @brief Flips the sprite horizontally.
--- @since v0.99.0
---@class cc.FlipX:cc.ActionInstant
local FlipX = {}
cc.FlipX = FlipX

--- init the action
---@param x boolean @(bool)
---@return boolean @(bool)
function FlipX:initWithFlipX(x)
end

--- Create the action.
---
--- (static)
---@param x boolean @(bool) Flips the sprite horizontally if true.
---@return cc.FlipX @(cc::IntrusivePtr<cc::FlipX>) An owned FlipX object.
function FlipX:create(x)
end
