
--------------------------------
-- @module PhysicsShape
-- @extend Ref
-- @parent_module cc

---@class cc.PhysicsShape:cc.Ref
local PhysicsShape = {}
cc.PhysicsShape = PhysicsShape
--------------------------------

--- Get this shape's friction.
--- return A float number.
---@return number
function PhysicsShape:getFriction()
end

--------------------------------

--- Set the group of body.
--- Collision groups let you specify an integral group index. You can have all fixtures with the same group index always collide (positive index) or never collide (negative index).
--- param group An integer number, it have high priority than bit masks.
---@param group number
---@return cc.PhysicsShape
function PhysicsShape:setGroup(group)
end

--------------------------------

--- Set this shape's density.
--- It will change the body's mass this shape attaches.
--- param density A float number.
---@param density number
---@return cc.PhysicsShape
function PhysicsShape:setDensity(density)
end

--------------------------------

--- Get the mass of this shape.
--- return A float number.
---@return number
function PhysicsShape:getMass()
end

--------------------------------

--- Get this shape's PhysicsMaterial object.
--- return A PhysicsMaterial object reference.
---@return cc.PhysicsMaterial
function PhysicsShape:getMaterial()
end

--------------------------------

--- 
---@param sensor boolean
---@return cc.PhysicsShape
function PhysicsShape:setSensor(sensor)
end

--------------------------------

--- Get a mask that defines which categories of physics bodies can collide with this physics body.
--- return An integer number.
---@return number
function PhysicsShape:getCollisionBitmask()
end

--------------------------------

--- Return this shape's area.
--- return A float number.
---@return number
function PhysicsShape:getArea()
end

--------------------------------

--- Set a mask that defines which categories this physics body belongs to.
--- Every physics body in a scene can be assigned to up to 32 different categories, each corresponding to a bit in the bit mask. You define the mask values used in your game. In conjunction with the collisionBitMask and contactTestBitMask properties, you define which physics bodies interact with each other and when your game is notified of these interactions.
--- param bitmask An integer number, the default value is 0xFFFFFFFF (all bits set).
---@param bitmask number
---@return cc.PhysicsShape
function PhysicsShape:setCategoryBitmask(bitmask)
end

--------------------------------

--- Get the group of body.
--- return An integer number.
---@return number
function PhysicsShape:getGroup()
end

--------------------------------

--- Set this shape's moment.
--- It will change the body's moment this shape attaches.
--- param moment A float number.
---@param moment number
---@return cc.PhysicsShape
function PhysicsShape:setMoment(moment)
end

--------------------------------

--- Test point is inside this shape or not.
--- param point A Vec2 object.
--- return A bool object.
---@param point vec2_table
---@return boolean
function PhysicsShape:containsPoint(point)
end

--------------------------------

--- Get a mask that defines which categories this physics body belongs to.
--- return An integer number.
---@return number
function PhysicsShape:getCategoryBitmask()
end

--------------------------------

--- 
---@return boolean
function PhysicsShape:isSensor()
end

--------------------------------

--- Return this shape's type.
--- return A Type object.
---@return number
function PhysicsShape:getType()
end

--------------------------------

--- Get a mask that defines which categories of bodies cause intersection notifications with this physics body.
--- return An integer number.
---@return number
function PhysicsShape:getContactTestBitmask()
end

--------------------------------

--- Get this shape's center position.
--- This function should be overridden in inherit classes.
--- return A Vec2 object.
---@return vec2_table
function PhysicsShape:getCenter()
end

--------------------------------

--- Get this shape's density.
--- return A float number.
---@return number
function PhysicsShape:getDensity()
end

--------------------------------

--- Set this shape's mass.
--- It will change the body's mass this shape attaches.
--- param mass A float number.
---@param mass number
---@return cc.PhysicsShape
function PhysicsShape:setMass(mass)
end

--------------------------------

--- Get this shape's tag.
--- return An integer number.
---@return number
function PhysicsShape:getTag()
end

--------------------------------

--- Calculate the default moment value.
--- This function should be overridden in inherit classes.
--- return A float number, equals 0.0.
---@return number
function PhysicsShape:calculateDefaultMoment()
end

--------------------------------

--- A mask that defines which categories of physics bodies can collide with this physics body.
--- When two physics bodies contact each other, a collision may occur. This body's collision mask is compared to the other body's category mask by performing a logical AND operation. If the result is a non-zero value, then this body is affected by the collision. Each body independently chooses whether it wants to be affected by the other body. For example, you might use this to avoid collision calculations that would make negligible changes to a body's velocity.
--- param bitmask An integer number, the default value is 0xFFFFFFFF (all bits set).
---@param bitmask number
---@return cc.PhysicsShape
function PhysicsShape:setCollisionBitmask(bitmask)
end

--------------------------------

--- Get this shape's moment.
--- return A float number.
---@return number
function PhysicsShape:getMoment()
end

--------------------------------

--- Get this shape's position offset.
--- This function should be overridden in inherit classes.
--- return A Vec2 object.
---@return vec2_table
function PhysicsShape:getOffset()
end

--------------------------------

--- Get this shape's restitution.
--- return A float number.
---@return number
function PhysicsShape:getRestitution()
end

--------------------------------

--- Set this shape's friction.
--- It will change the shape's friction.
--- param friction A float number.
---@param friction number
---@return cc.PhysicsShape
function PhysicsShape:setFriction(friction)
end

--------------------------------

--- Set this shape's material.
--- It will change the shape's mass, elasticity and friction.
--- param material A PhysicsMaterial object.
---@param material cc.PhysicsMaterial
---@return cc.PhysicsShape
function PhysicsShape:setMaterial(material)
end

--------------------------------

--- Set this shape's tag.
--- param tag An integer number that identifies a shape object.
---@param tag number
---@return cc.PhysicsShape
function PhysicsShape:setTag(tag)
end

--------------------------------

--- A mask that defines which categories of bodies cause intersection notifications with this physics body.
--- When two bodies share the same space, each body's category mask is tested against the other body's contact mask by performing a logical AND operation. If either comparison results in a non-zero value, an PhysicsContact object is created and passed to the physics world’s delegate. For best performance, only set bits in the contacts mask for interactions you are interested in.
--- param bitmask An integer number, the default value is 0x00000000 (all bits cleared).
---@param bitmask number
---@return cc.PhysicsShape
function PhysicsShape:setContactTestBitmask(bitmask)
end

--------------------------------

--- Set this shape's restitution.
--- It will change the shape's elasticity.
--- param restitution A float number.
---@param restitution number
---@return cc.PhysicsShape
function PhysicsShape:setRestitution(restitution)
end

--------------------------------

--- Get the body that this shape attaches.
--- return A PhysicsBody object pointer.
---@return cc.PhysicsBody
function PhysicsShape:getBody()
end


return nil
