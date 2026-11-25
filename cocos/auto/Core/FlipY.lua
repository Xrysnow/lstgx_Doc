--- @brief Flips the sprite vertically.
--- @since v0.99.0
---@class cc.FlipY:cc.ActionInstant
local FlipY = {}
cc.FlipY = FlipY

--- init the action
---@param y boolean @(bool)
---@return boolean @(bool)
function FlipY:initWithFlipY(y)
end

--- Create the action.
---
--- (static)
---@param y boolean @(bool) Flips the sprite vertically if true.
---@return cc.FlipY @(cc::IntrusivePtr<cc::FlipY>) An owned FlipY object.
function FlipY:create(y)
end
