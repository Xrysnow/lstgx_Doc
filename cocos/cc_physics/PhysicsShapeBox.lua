
--------------------------------
-- @module PhysicsShapeBox
-- @extend PhysicsShapePolygon
-- @parent_module cc

---@class cc.PhysicsShapeBox:cc.PhysicsShapePolygon
local PhysicsShapeBox = {}
cc.PhysicsShapeBox = PhysicsShapeBox
--------------------------------

--- Get this box's width and height.
--- return An Size object.
---@return size_table
function PhysicsShapeBox:getSize()
end

--------------------------------

--- Creates a PhysicsShapeBox with specified value.
--- param   size Size contains this box's width and height.
--- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
--- param   offset A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
--- return  An autoreleased PhysicsShapeBox object pointer.
---@param size size_table
---@param material cc.PhysicsMaterial
---@param offset vec2_table
---@param radius number
---@return cc.PhysicsShapeBox
function PhysicsShapeBox:create(size, material, offset, radius)
end

--------------------------------

--- Get this box's position offset.
--- return A Vec2 object.
---@return vec2_table
function PhysicsShapeBox:getOffset()
end


return nil
