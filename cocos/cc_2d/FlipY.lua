
--------------------------------
-- @module FlipY
-- @extend ActionInstant
-- @parent_module cc

---@class cc.FlipY:cc.ActionInstant
local FlipY = {}
cc.FlipY = FlipY
--------------------------------

---  init the action 
---@param y boolean
---@return boolean
function FlipY:initWithFlipY(y)
end

--------------------------------

---  Create the action.
--- param y Flips the sprite vertically if true.
--- return An autoreleased FlipY object.
---@param y boolean
---@return cc.FlipY
function FlipY:create(y)
end

--------------------------------

--- 
---@return cc.FlipY
function FlipY:clone()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.FlipY
function FlipY:update(time)
end

--------------------------------

--- 
---@return cc.FlipY
function FlipY:reverse()
end

--------------------------------

--- 
---@return cc.FlipY
function FlipY:FlipY()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.FlipY
function FlipY:new() end


return nil
