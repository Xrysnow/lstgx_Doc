
--------------------------------
-- @module PhysicsShapeEdgeBox
-- @extend PhysicsShapeEdgePolygon
-- @parent_module cc

---@class cc.PhysicsShapeEdgeBox:cc.PhysicsShapeEdgePolygon
local PhysicsShapeEdgeBox = {}
cc.PhysicsShapeEdgeBox = PhysicsShapeEdgeBox
--------------------------------

--- Creates a PhysicsShapeEdgeBox with specified value.
--- param   size Size contains this box's width and height.
--- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
--- param   border It's a edge's border width.
--- param   offset A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
--- return  An autoreleased PhysicsShapeEdgeBox object pointer.
---@param size size_table
---@param material cc.PhysicsMaterial
---@param border number
---@param offset vec2_table
---@return cc.PhysicsShapeEdgeBox
function PhysicsShapeEdgeBox:create(size, material, border, offset)
end

--------------------------------

--- Get this box's position offset.
--- return A Vec2 object.
---@return vec2_table
function PhysicsShapeEdgeBox:getOffset()
end


return nil
