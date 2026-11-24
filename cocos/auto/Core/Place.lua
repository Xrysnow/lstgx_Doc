--- @class Place
--- @brief Places the node in a certain position.
---@class cc.Place:cc.ActionInstant
local Place = {}
cc.Place = Place

--- Initializes a Place action with a position
---@param pos vec2_table @(cc::Vec2)
---@return boolean @(bool)
function Place:initWithPosition(pos)
end

--- Creates a Place action with a position.
---
--- (static)
---@param pos vec2_table @(cc::Vec2) A certain position.
---@return cc.Place @(cc::IntrusivePtr<cc::Place>) An owned Place object.
function Place:create(pos)
end
