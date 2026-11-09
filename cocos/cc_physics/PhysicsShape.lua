--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.PhysicsShape:cc.Ref
local PhysicsShape = {}
cc.PhysicsShape = PhysicsShape

---
--- Calculate the default moment value.
---
--- This function should be overridden in inherit classes.
---@return number @(float) A float number, equals 0.0.
function PhysicsShape:calculateDefaultMoment()
end

---
--- Test point is inside this shape or not.
---
---@param point vec2_table @(cocos2d::Vec2) A Vec2 object.
---@return boolean @(bool) A bool object.
function PhysicsShape:containsPoint(point)
end

---
--- Return this shape's area.
---
---@return number @(float) A float number.
function PhysicsShape:getArea()
end

---
--- Get the body that this shape attaches.
---
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*) A PhysicsBody object pointer.
function PhysicsShape:getBody()
end

---
--- Get a mask that defines which categories this physics body belongs to.
---
---@return number @(int) An integer number.
function PhysicsShape:getCategoryBitmask()
end

---
--- Get this shape's center position.
---
--- This function should be overridden in inherit classes.
---@return vec2_table @(cocos2d::Vec2) A Vec2 object.
function PhysicsShape:getCenter()
end

---
--- Get a mask that defines which categories of physics bodies can collide with this physics body.
---
---@return number @(int) An integer number.
function PhysicsShape:getCollisionBitmask()
end

---
--- Get a mask that defines which categories of bodies cause intersection notifications with this physics body.
---
---@return number @(int) An integer number.
function PhysicsShape:getContactTestBitmask()
end

---
--- Get this shape's density.
---
---@return number @(float) A float number.
function PhysicsShape:getDensity()
end

---
--- Get this shape's friction.
---
---@return number @(float) A float number.
function PhysicsShape:getFriction()
end

---
--- Get the group of body.
---
---@return number @(int) An integer number.
function PhysicsShape:getGroup()
end

---
--- Get the mass of this shape.
---
---@return number @(float) A float number.
function PhysicsShape:getMass()
end

---
--- Get this shape's PhysicsMaterial object.
---
---@return cc.PhysicsMaterial @(const cocos2d::PhysicsMaterial&) A PhysicsMaterial object reference.
function PhysicsShape:getMaterial()
end

---
--- Get this shape's moment.
---
---@return number @(float) A float number.
function PhysicsShape:getMoment()
end

---
--- Get this shape's position offset.
---
--- This function should be overridden in inherit classes.
---@return vec2_table @(cocos2d::Vec2) A Vec2 object.
function PhysicsShape:getOffset()
end

---
--- Get this shape's restitution.
---
---@return number @(float) A float number.
function PhysicsShape:getRestitution()
end

---
--- Get this shape's tag.
---
---@return number @(int) An integer number.
function PhysicsShape:getTag()
end

---
--- Return this shape's type.
---
---@return cc.PhysicsShape.Type @(cocos2d::PhysicsShape::Type) A Type object.
function PhysicsShape:getType()
end

---@return boolean @(bool)
function PhysicsShape:isSensor()
end

---
--- Set a mask that defines which categories this physics body belongs to.
---
--- Every physics body in a scene can be assigned to up to 32 different categories, each corresponding to a bit in
--- the bit mask. You define the mask values used in your game. In conjunction with the collisionBitMask and
--- contactTestBitMask properties, you define which physics bodies interact with each other and when your game is
--- notified of these interactions.
---@param bitmask number @(int) An integer number, the default value is 0xFFFFFFFF (all bits set).
---@return self @(void)
function PhysicsShape:setCategoryBitmask(bitmask)
end

---
--- A mask that defines which categories of physics bodies can collide with this physics body.
---
--- When two physics bodies contact each other, a collision may occur. This body's collision mask is compared to the
--- other body's category mask by performing a logical AND operation. If the result is a non-zero value, then this
--- body is affected by the collision. Each body independently chooses whether it wants to be affected by the other
--- body. For example, you might use this to avoid collision calculations that would make negligible changes to a
--- body's velocity.
---@param bitmask number @(int) An integer number, the default value is 0xFFFFFFFF (all bits set).
---@return self @(void)
function PhysicsShape:setCollisionBitmask(bitmask)
end

---
--- A mask that defines which categories of bodies cause intersection notifications with this physics body.
---
--- When two bodies share the same space, each body's category mask is tested against the other body's contact mask
--- by performing a logical AND operation. If either comparison results in a non-zero value, an PhysicsContact object
--- is created and passed to the physics world’s delegate. For best performance, only set bits in the contacts mask
--- for interactions you are interested in.
---@param bitmask number @(int) An integer number, the default value is 0x00000000 (all bits cleared).
---@return self @(void)
function PhysicsShape:setContactTestBitmask(bitmask)
end

---
--- Set this shape's density.
---
--- It will change the body's mass this shape attaches.
---
---@param density number @(float) A float number.
---@return self @(void)
function PhysicsShape:setDensity(density)
end

---
--- Set this shape's friction.
---
--- It will change the shape's friction.
---
---@param friction number @(float) A float number.
---@return self @(void)
function PhysicsShape:setFriction(friction)
end

---
--- Set the group of body.
---
--- Collision groups let you specify an integral group index. You can have all fixtures with the same group index
--- always collide (positive index) or never collide (negative index).
---@param group number @(int) An integer number, it have high priority than bit masks.
---@return self @(void)
function PhysicsShape:setGroup(group)
end

---
--- Set this shape's mass.
---
--- It will change the body's mass this shape attaches.
---
---@param mass number @(float) A float number.
---@return self @(void)
function PhysicsShape:setMass(mass)
end

---
--- Set this shape's material.
---
--- It will change the shape's mass, elasticity and friction.
---
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial) A PhysicsMaterial object.
---@return self @(void)
function PhysicsShape:setMaterial(material)
end

---
--- Set this shape's moment.
---
--- It will change the body's moment this shape attaches.
---
---@param moment number @(float) A float number.
---@return self @(void)
function PhysicsShape:setMoment(moment)
end

---
--- Set this shape's restitution.
---
--- It will change the shape's elasticity.
---
---@param restitution number @(float) A float number.
---@return self @(void)
function PhysicsShape:setRestitution(restitution)
end

---@param sensor boolean @(bool)
---@return self @(void)
function PhysicsShape:setSensor(sensor)
end

---
--- Set this shape's tag.
---
---@param tag number @(int) An integer number that identifies a shape object.
---@return self @(void)
function PhysicsShape:setTag(tag)
end

--- Return recentered points in independent storage, leaving the input table unchanged.
---@param points vec2_table[]
---@param center vec2_table
---@overload fun(self:cc.PhysicsShape, points:vec2_table[]):vec2_table[]
---@return vec2_table[]
function PhysicsShape:recenterPoints(points, center) end

---@param points vec2_table[]
---@return vec2_table
function PhysicsShape:getPolygonCenter(points) end

--- Historical spelling; calls the same implementation as getPolygonCenter.
---@param points vec2_table[]
---@return vec2_table
function PhysicsShape:getPolyonCenter(points) end

return nil
