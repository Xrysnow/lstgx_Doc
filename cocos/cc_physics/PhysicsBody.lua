--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.PhysicsBody:cc.Component
local PhysicsBody = {}
cc.PhysicsBody = PhysicsBody

---
--- @brief Add mass to body.
---
--- if mass == PHYSICS_INFINITY, _mass will be PHYSICS_INFINITY.
--- if mass == -PHYSICS_INFINITY, _mass will not change.
--- if mass + _mass <= 0, _mass will equal to MASS_DEFAULT(1.0)
--- other wise, mass = mass + _mass;
---@param mass number @(float) If _mass(mass of the body) == PHYSICS_INFINITY, it remains.
---@return self @(void)
function PhysicsBody:addMass(mass)
end

---
--- @brief Add moment of inertia to body.
---
--- if moment == PHYSICS_INFINITY, _moment will be PHYSICS_INFINITY.
--- if moment == -PHYSICS_INFINITY, _moment will not change.
--- if moment + _moment <= 0, _moment will equal to MASS_DEFAULT(1.0)
--- other wise, moment = moment + _moment;
---@param moment number @(float) If _moment(moment of the body) == PHYSICS_INFINITY, it remains.
---@return self @(void)
function PhysicsBody:addMoment(moment)
end

---
--- @brief Add a shape to body.
---@param shape cc.PhysicsShape @(cocos2d::PhysicsShape*) The shape to be added.
---@param addMassAndMoment boolean @(bool) If this is true, the shape's mass and moment will be added to body. The default is true.
---@return cc.PhysicsShape @(cocos2d::PhysicsShape*) This shape's pointer if added success or nullptr if failed.
function PhysicsBody:addShape(shape, addMassAndMoment)
end

---
--- @brief Add a shape to body.
---@param shape cc.PhysicsShape @(cocos2d::PhysicsShape*) The shape to be added.
---@return cc.PhysicsShape @(cocos2d::PhysicsShape*) This shape's pointer if added success or nullptr if failed.
function PhysicsBody:addShape(shape)
end

---
--- Applies a continuous force to body.
---
---@param force vec2_table @(cocos2d::Vec2) The force is applies to this body.
---@param offset vec2_table @(cocos2d::Vec2) A Vec2 object, it is the offset from the body's center of gravity in world coordinates.
---@return self @(void)
function PhysicsBody:applyForce(force, offset)
end

---
--- Applies a continuous force to body.
---
---@param force vec2_table @(cocos2d::Vec2) The force is applies to this body.
---@return self @(void)
function PhysicsBody:applyForce(force)
end

---
--- Applies a immediate force to body.
---
---@param impulse vec2_table @(cocos2d::Vec2) The impulse is applies to this body.
---@param offset vec2_table @(cocos2d::Vec2) A Vec2 object, it is the offset from the body's center of gravity in world coordinates.
---@return self @(void)
function PhysicsBody:applyImpulse(impulse, offset)
end

---
--- Applies a immediate force to body.
---
---@param impulse vec2_table @(cocos2d::Vec2) The impulse is applies to this body.
---@return self @(void)
function PhysicsBody:applyImpulse(impulse)
end

---
--- Applies a torque force to body.
---
---@param torque number @(float) The torque is applies to this body.
---@return self @(void)
function PhysicsBody:applyTorque(torque)
end

--- Get angular damping.
---@return number @(float)
function PhysicsBody:getAngularDamping()
end

--- get the angular velocity of a body
---@return number @(float)
function PhysicsBody:getAngularVelocity()
end

--- get the max of angular velocity
---@return number @(float)
function PhysicsBody:getAngularVelocityLimit()
end

---
--- Return bitmask of first shape.
---
---@return number @(int) If there is no shape in body, return default value.(0xFFFFFFFF)
function PhysicsBody:getCategoryBitmask()
end

---
--- Return bitmask of first shape.
---
---@return number @(int) If there is no shape in body, return default value.(0xFFFFFFFF)
function PhysicsBody:getCollisionBitmask()
end

---
--- Return bitmask of first shape.
---
---@return number @(int) If there is no shape in body, return default value.(0x00000000)
function PhysicsBody:getContactTestBitmask()
end

---
--- Get the first shape of the body shapes.
---
---@return cc.PhysicsShape @(cocos2d::PhysicsShape*) The first shape in this body.
function PhysicsBody:getFirstShape()
end

---
--- Return group of first shape.
---
---@return number @(int) If there is no shape in body, return default value.(0)
function PhysicsBody:getGroup()
end

--- get all joints the body have
---@return cc.PhysicsJoint [] @(const std::vector<cocos2d::PhysicsJoint *>&)
function PhysicsBody:getJoints()
end

--- get linear damping.
---@return number @(float)
function PhysicsBody:getLinearDamping()
end

--- Get the body mass.
---@return number @(float)
function PhysicsBody:getMass()
end

--- Get the body moment of inertia.
---@return number @(float)
function PhysicsBody:getMoment()
end

--- get the node the body set to.
---@return cc.Node @(cocos2d::Node*)
function PhysicsBody:getNode()
end

--- get the body position.
---@return vec2_table @(cocos2d::Vec2)
function PhysicsBody:getPosition()
end

--- get body position offset.
---@return vec2_table @(const cocos2d::Vec2&)
function PhysicsBody:getPositionOffset()
end

--- get the body rotation.
---@return number @(float)
function PhysicsBody:getRotation()
end

--- set the body rotation offset
---@return number @(float)
function PhysicsBody:getRotationOffset()
end

---
--- get the shape of the body.
---
---@param tag number @(int)
---@return cc.PhysicsShape @(cocos2d::PhysicsShape*) A PhysicsShape object pointer or nullptr if no shapes were found.
function PhysicsBody:getShape(tag)
end

---
--- Get the body shapes.
---
---@return cc.PhysicsShape [] @(const cocos2d::Vector<cocos2d::PhysicsShape *>&) A Vector<PhysicsShape*> object contains PhysicsShape pointer.
function PhysicsBody:getShapes()
end

--- Get the body's tag.
---@return number @(int)
function PhysicsBody:getTag()
end

--- Get the velocity of a body.
---@return vec2_table @(cocos2d::Vec2)
function PhysicsBody:getVelocity()
end

--- Get the angular velocity of a body at a local point.
---@param point vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function PhysicsBody:getVelocityAtLocalPoint(point)
end

--- get the angular velocity of a body at a world point
---@param point vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function PhysicsBody:getVelocityAtWorldPoint(point)
end

--- get the max of velocity
---@return number @(float)
function PhysicsBody:getVelocityLimit()
end

--- get the world body added to.
---@return cc.PhysicsWorld @(cocos2d::PhysicsWorld*)
function PhysicsBody:getWorld()
end

---
--- @brief Test the body is dynamic or not.
---
--- A dynamic body will effect with gravity.
---@return boolean @(bool)
function PhysicsBody:isDynamic()
end

--- Whether this physics body is affected by the physics world's gravitational force.
---@return boolean @(bool)
function PhysicsBody:isGravityEnabled()
end

--- Whether the body is at rest.
---@return boolean @(bool)
function PhysicsBody:isResting()
end

--- Whether the body can rotation.
---@return boolean @(bool)
function PhysicsBody:isRotationEnabled()
end

--- Convert the local point to world.
---@param point vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function PhysicsBody:local2World(point)
end

---
--- Remove all shapes.
---
--- true.
---@param reduceMassAndMoment boolean @(bool) If this is true, the body mass and moment will be reduced by shape. The default is
---@return self @(void)
function PhysicsBody:removeAllShapes(reduceMassAndMoment)
end

---
--- Remove all shapes.
---
--- true.
---@return self @(void)
function PhysicsBody:removeAllShapes()
end

--- remove the body from the world it added to
---@return self @(void)
function PhysicsBody:removeFromWorld()
end

---
--- @brief Remove a shape from body.
--- true.
---@param tag number @(int) The tag of the shape to be removed.
---@param reduceMassAndMoment boolean @(bool) If this is true, the body mass and moment will be reduced by shape. The default is
---@return self @(void)
function PhysicsBody:removeShape(tag, reduceMassAndMoment)
end

---
--- @brief Remove a shape from body.
--- true.
---@param shape cc.PhysicsShape @(cocos2d::PhysicsShape*) Shape the shape to be removed.
---@param reduceMassAndMoment boolean @(bool) If this is true, the body mass and moment will be reduced by shape. The default is
---@return self @(void)
function PhysicsBody:removeShape(shape, reduceMassAndMoment)
end

---
--- @brief Remove a shape from body.
--- true.
---@param tag number @(int) The tag of the shape to be removed.
---@return self @(void)
function PhysicsBody:removeShape(tag)
end

---
--- @brief Remove a shape from body.
--- true.
---@param shape cc.PhysicsShape @(cocos2d::PhysicsShape*) Shape the shape to be removed.
---@return self @(void)
function PhysicsBody:removeShape(shape)
end

---
--- reset all the force applied to body.
---@return self @(void)
function PhysicsBody:resetForces()
end

---
--- Set angular damping.
---
--- It is used to simulate fluid or air friction forces on the body.
---@param damping number @(float) The value is 0.0f to 1.0f.
---@return self @(void)
function PhysicsBody:setAngularDamping(damping)
end

---
--- Set the angular velocity of a body.
---
---@param velocity number @(float) The angular velocity is set to this body.
---@return self @(void)
function PhysicsBody:setAngularVelocity(velocity)
end

--- set the max of angular velocity
---@param limit number @(float)
---@return self @(void)
function PhysicsBody:setAngularVelocityLimit(limit)
end

---
--- A mask that defines which categories this physics body belongs to.
---
--- Every physics body in a scene can be assigned to up to 32 different categories, each corresponding to a bit in
--- the bit mask. You define the mask values used in your game. In conjunction with the collisionBitMask and
--- contactTestBitMask properties, you define which physics bodies interact with each other and when your game is
--- notified of these interactions.
---@param bitmask number @(int) An integer number, the default value is 0xFFFFFFFF (all bits set).
---@return self @(void)
function PhysicsBody:setCategoryBitmask(bitmask)
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
function PhysicsBody:setCollisionBitmask(bitmask)
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
function PhysicsBody:setContactTestBitmask(bitmask)
end

---
--- @brief Set dynamic to body.
---
--- A dynamic body will effect with gravity.
---@param dynamic boolean @(bool)
---@return self @(void)
function PhysicsBody:setDynamic(dynamic)
end

--- Set the body is affected by the physics world's gravitational force or not.
---@param enable boolean @(bool)
---@return self @(void)
function PhysicsBody:setGravityEnable(enable)
end

---
--- Set the group of body.
---
--- Collision groups let you specify an integral group index. You can have all fixtures with the same group index
--- always collide (positive index) or never collide (negative index). It have high priority than bit masks.
---@param group number @(int)
---@return self @(void)
function PhysicsBody:setGroup(group)
end

---
--- Set linear damping.
---
--- it is used to simulate fluid or air friction forces on the body.
---@param damping number @(float) The value is 0.0f to 1.0f.
---@return self @(void)
function PhysicsBody:setLinearDamping(damping)
end

---
--- @brief Set the body mass.
---
--- @attention If you need addsubtract mass to body, don't use setMass(getMass() +- mass), because the mass of body
--- may be equal to PHYSICS_INFINITY, it will cause some unexpected result, please use addMass() instead.
---@param mass number @(float)
---@return self @(void)
function PhysicsBody:setMass(mass)
end

---
--- @brief Set the body moment of inertia.
---
--- @note If you need addsubtract moment to body, don't use setMoment(getMoment() +- moment), because the moment of
--- body may be equal to PHYSICS_INFINITY, it will cause some unexpected result, please use addMoment() instead.
---@param moment number @(float)
---@return self @(void)
function PhysicsBody:setMoment(moment)
end

--- set body position offset, it's the position witch relative to node
---@param position vec2_table @(cocos2d::Vec2)
---@return self @(void)
function PhysicsBody:setPositionOffset(position)
end

--- set body to rest
---@param rest boolean @(bool)
---@return self @(void)
function PhysicsBody:setResting(rest)
end

--- Set the body is allow rotation or not
---@param enable boolean @(bool)
---@return self @(void)
function PhysicsBody:setRotationEnable(enable)
end

--- set body rotation offset, it's the rotation witch relative to node
---@param rotation number @(float)
---@return self @(void)
function PhysicsBody:setRotationOffset(rotation)
end

--- set the body's tag.
---@param tag number @(int)
---@return self @(void)
function PhysicsBody:setTag(tag)
end

---
--- Set the velocity of a body.
---
---@param velocity vec2_table @(cocos2d::Vec2) The velocity is set to this body.
---@return self @(void)
function PhysicsBody:setVelocity(velocity)
end

--- set the max of velocity
---@param limit number @(float)
---@return self @(void)
function PhysicsBody:setVelocityLimit(limit)
end

--- Convert the world point to local.
---@param point vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function PhysicsBody:world2Local(point)
end

---
--- Create a body with mass and moment.
---
--- (static)
---@param mass number @(float) This body's mass.
---@param moment number @(float) This body's moment.
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:create(mass, moment)
end

---
--- Create a body with mass and default moment.
---
--- (static)
---@param mass number @(float) This body's mass.
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:create(mass)
end

---
--- Create a body with default mass and moment.
---
--- This default mass value is 1.0.
--- This default moment value is 200.
--- (static)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:create()
end

---
--- Create a body contains a box shape.
---
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@param offset vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createBox(size, material, offset)
end

---
--- Create a body contains a box shape.
---
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createBox(size, material)
end

---
--- Create a body contains a box shape.
---
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createBox(size)
end

---
--- Create a body contains a circle.
---
--- (static)
---@param radius number @(float)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@param offset vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createCircle(radius, material, offset)
end

---
--- Create a body contains a circle.
---
--- (static)
---@param radius number @(float)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createCircle(radius, material)
end

---
--- Create a body contains a circle.
---
--- (static)
---@param radius number @(float)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createCircle(radius)
end

---
--- Create a body contains a EdgeBox shape.
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@param border number @(float)
---@param offset vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createEdgeBox(size, material, border, offset)
end

---
--- Create a body contains a EdgeBox shape.
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@param border number @(float)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createEdgeBox(size, material, border)
end

---
--- Create a body contains a EdgeBox shape.
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createEdgeBox(size, material)
end

---
--- Create a body contains a EdgeBox shape.
--- (static)
---@param size vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createEdgeBox(size)
end

---
--- Create a body contains a EdgeSegment shape.
---
--- (static)
---@param a vec2_table @(cocos2d::Vec2)
---@param b vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@param border number @(float)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createEdgeSegment(a, b, material, border)
end

---
--- Create a body contains a EdgeSegment shape.
---
--- (static)
---@param a vec2_table @(cocos2d::Vec2)
---@param b vec2_table @(cocos2d::Vec2)
---@param material cc.PhysicsMaterial @(cocos2d::PhysicsMaterial)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createEdgeSegment(a, b, material)
end

---
--- Create a body contains a EdgeSegment shape.
---
--- (static)
---@param a vec2_table @(cocos2d::Vec2)
---@param b vec2_table @(cocos2d::Vec2)
---@return cc.PhysicsBody @(cocos2d::PhysicsBody*)  An autoreleased PhysicsBody object pointer.
function PhysicsBody:createEdgeSegment(a, b)
end

--- Convert a point array to temporary native storage; count is inferred.
--- Points must be dense and finite, without consecutive duplicates.
--- Closed polygons require at least three points and nonzero signed area; chains require at least two.
--- Supplied material requires density, restitution and friction; omission uses the native default.
--- Optional trailing arguments are omitted, not explicitly filled with nil.
---@param points vec2_table[]
---@param material cc.PhysicsMaterial
---@param offset vec2_table
---@overload fun(self:cc.PhysicsBody, points:vec2_table[]):cc.PhysicsBody|nil
---@overload fun(self:cc.PhysicsBody, points:vec2_table[], material:cc.PhysicsMaterial):cc.PhysicsBody|nil
---@return cc.PhysicsBody|nil
function PhysicsBody:createPolygon(points, material, offset) end

--- Convert a point array to temporary native storage; count is inferred.
--- Points must be dense and finite, without consecutive duplicates.
--- Closed polygons require at least three points and nonzero signed area; chains require at least two.
--- Supplied material requires density, restitution and friction; omission uses the native default.
--- Optional trailing arguments are omitted, not explicitly filled with nil.
---@param points vec2_table[]
---@param material cc.PhysicsMaterial
---@param border number
---@overload fun(self:cc.PhysicsBody, points:vec2_table[]):cc.PhysicsBody|nil
---@overload fun(self:cc.PhysicsBody, points:vec2_table[], material:cc.PhysicsMaterial):cc.PhysicsBody|nil
---@return cc.PhysicsBody|nil
function PhysicsBody:createEdgePolygon(points, material, border) end

--- Convert a point array to temporary native storage; count is inferred.
--- Points must be dense and finite, without consecutive duplicates.
--- Closed polygons require at least three points and nonzero signed area; chains require at least two.
--- Supplied material requires density, restitution and friction; omission uses the native default.
--- Optional trailing arguments are omitted, not explicitly filled with nil.
---@param points vec2_table[]
---@param material cc.PhysicsMaterial
---@param border number
---@overload fun(self:cc.PhysicsBody, points:vec2_table[]):cc.PhysicsBody|nil
---@overload fun(self:cc.PhysicsBody, points:vec2_table[], material:cc.PhysicsMaterial):cc.PhysicsBody|nil
---@return cc.PhysicsBody|nil
function PhysicsBody:createEdgeChain(points, material, border) end

return nil
