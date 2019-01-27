
--------------------------------
-- @module FlipX
-- @extend ActionInstant
-- @parent_module cc

---@class cc.FlipX:cc.ActionInstant
local FlipX = {}
cc.FlipX = FlipX
--------------------------------

---  init the action 
---@param x boolean
---@return boolean
function FlipX:initWithFlipX(x)
end

--------------------------------

---  Create the action.
--- param x Flips the sprite horizontally if true.
--- return  An autoreleased FlipX object.
---@param x boolean
---@return cc.FlipX
function FlipX:create(x)
end

--------------------------------

--- 
---@return cc.FlipX
function FlipX:clone()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.FlipX
function FlipX:update(time)
end

--------------------------------

--- 
---@return cc.FlipX
function FlipX:reverse()
end

--------------------------------

--- 
---@return cc.FlipX
function FlipX:FlipX()
end


return nil
