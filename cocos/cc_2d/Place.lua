
--------------------------------
-- @module Place
-- @extend ActionInstant
-- @parent_module cc

---@class cc.Place:cc.ActionInstant
local Place = {}
cc.Place = Place
--------------------------------

---  Initializes a Place action with a position 
---@param pos vec2_table
---@return boolean
function Place:initWithPosition(pos)
end

--------------------------------

---  Creates a Place action with a position.
--- param pos  A certain position.
--- return  An autoreleased Place object.
---@param pos vec2_table
---@return cc.Place
function Place:create(pos)
end

--------------------------------

--- 
---@return cc.Place
function Place:clone()
end

--------------------------------

--- param time In seconds.
---@param time number
---@return cc.Place
function Place:update(time)
end

--------------------------------

--- 
---@return cc.Place
function Place:reverse()
end

--------------------------------

--- 
---@return cc.Place
function Place:Place()
end


return nil
