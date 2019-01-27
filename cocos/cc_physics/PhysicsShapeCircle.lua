
--------------------------------
-- @module PhysicsShapeCircle
-- @extend PhysicsShape
-- @parent_module cc

---@class cc.PhysicsShapeCircle:cc.PhysicsShape
local PhysicsShapeCircle = {}
cc.PhysicsShapeCircle = PhysicsShapeCircle
--------------------------------

--- Get the circle's radius.
--- return A float number.
---@return number
function PhysicsShapeCircle:getRadius()
end

--------------------------------

--- Creates a PhysicsShapeCircle with specified value.
--- param   radius A float number, it is the circle's radius.
--- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
--- param   offset A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
--- return  An autoreleased PhysicsShapeCircle object pointer.
---@param radius number
---@param material cc.PhysicsMaterial
---@param offset vec2_table
---@return cc.PhysicsShapeCircle
function PhysicsShapeCircle:create(radius, material, offset)
end

--------------------------------

--- Calculate the area of a circle with specified radius.
--- param radius A float number
--- return A float number
---@param radius number
---@return number
function PhysicsShapeCircle:calculateArea(radius)
end

--------------------------------

--- Calculate the moment of a circle with specified value.
--- param mass A float number
--- param radius A float number
--- param offset A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
--- return A float number
---@param mass number
---@param radius number
---@param offset vec2_table
---@return number
function PhysicsShapeCircle:calculateMoment(mass, radius, offset)
end

--------------------------------

--- Get this circle's position offset.
--- return A Vec2 object.
---@return vec2_table
function PhysicsShapeCircle:getOffset()
end

--------------------------------

--- Calculate the moment for a circle.
--- return A float number.
---@return number
function PhysicsShapeCircle:calculateDefaultMoment()
end


return nil
