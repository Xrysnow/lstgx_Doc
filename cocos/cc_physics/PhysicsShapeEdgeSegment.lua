
--------------------------------
-- @module PhysicsShapeEdgeSegment
-- @extend PhysicsShape
-- @parent_module cc

---@class cc.PhysicsShapeEdgeSegment:cc.PhysicsShape
local PhysicsShapeEdgeSegment = {}
cc.PhysicsShapeEdgeSegment = PhysicsShapeEdgeSegment
--------------------------------

--- Get this edge's end position.
--- return A Vec2 object.
---@return vec2_table
function PhysicsShapeEdgeSegment:getPointB()
end

--------------------------------

--- Get this edge's begin position.
--- return A Vec2 object.
---@return vec2_table
function PhysicsShapeEdgeSegment:getPointA()
end

--------------------------------

--- Creates a PhysicsShapeEdgeSegment with specified value.
--- param   a It's the edge's begin position.
--- param   b It's the edge's end position.
--- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
--- param   border It's a edge's border width.
--- return  An autoreleased PhysicsShapeEdgeSegment object pointer.
---@param a vec2_table
---@param b vec2_table
---@param material cc.PhysicsMaterial
---@param border number
---@return cc.PhysicsShapeEdgeSegment
function PhysicsShapeEdgeSegment:create(a, b, material, border)
end

--------------------------------

--- Get this edge's center position.
--- return A Vec2 object.
---@return vec2_table
function PhysicsShapeEdgeSegment:getCenter()
end


return nil
