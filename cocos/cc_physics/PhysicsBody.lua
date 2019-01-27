
--------------------------------
-- @module PhysicsBody
-- @extend Component
-- @parent_module cc

---@class cc.PhysicsBody:cc.Component
local PhysicsBody = {}
cc.PhysicsBody = PhysicsBody
--------------------------------

---  Whether this physics body is affected by the physics world's gravitational force. 
---@return boolean
function PhysicsBody:isGravityEnabled()
end

--------------------------------

--- reset all the force applied to body. 
---@return cc.PhysicsBody
function PhysicsBody:resetForces()
end

--------------------------------

---  get the max of velocity 
---@return number
function PhysicsBody:getVelocityLimit()
end

--------------------------------

--- Set the group of body.
--- Collision groups let you specify an integral group index. You can have all fixtures with the same group index always collide (positive index) or never collide (negative index).
--- It have high priority than bit masks.
---@param group number
---@return cc.PhysicsBody
function PhysicsBody:setGroup(group)
end

--------------------------------

---  Get the body mass. 
---@return number
function PhysicsBody:getMass()
end

--------------------------------

--- Return bitmask of first shape.
--- return If there is no shape in body, return default value.(0xFFFFFFFF)
---@return number
function PhysicsBody:getCollisionBitmask()
end

--------------------------------

---  set the body rotation offset 
---@return number
function PhysicsBody:getRotationOffset()
end

--------------------------------

---  get the body rotation. 
---@return number
function PhysicsBody:getRotation()
end

--------------------------------

---  Get the body moment of inertia. 
---@return number
function PhysicsBody:getMoment()
end

--------------------------------

--- Applies a immediate force to body.
--- param impulse The impulse is applies to this body.
--- param offset A Vec2 object, it is the offset from the body's center of gravity in world coordinates.
---@param impulse vec2_table
---@param offset vec2_table
---@return cc.PhysicsBody
function PhysicsBody:applyImpulse(impulse, offset)
end

--------------------------------

---  set body rotation offset, it's the rotation witch relative to node 
---@param rotation number
---@return cc.PhysicsBody
function PhysicsBody:setRotationOffset(rotation)
end

--------------------------------

--- Applies a continuous force to body.
--- param force The force is applies to this body.
--- param offset A Vec2 object, it is the offset from the body's center of gravity in world coordinates.
---@param force vec2_table
---@param offset vec2_table
---@return cc.PhysicsBody
function PhysicsBody:applyForce(force, offset)
end

--------------------------------

--- brief Add a shape to body.
--- param shape The shape to be added.
--- param addMassAndMoment If this is true, the shape's mass and moment will be added to body. The default is true.
--- return This shape's pointer if added success or nullptr if failed.
---@param shape cc.PhysicsShape
---@param addMassAndMoment boolean
---@return cc.PhysicsShape
function PhysicsBody:addShape(shape, addMassAndMoment)
end

--------------------------------

--- Applies a torque force to body.
--- param torque The torque is applies to this body.
---@param torque number
---@return cc.PhysicsBody
function PhysicsBody:applyTorque(torque)
end

--------------------------------

---  get the max of angular velocity 
---@return number
function PhysicsBody:getAngularVelocityLimit()
end

--------------------------------

---  set the max of angular velocity 
---@param limit number
---@return cc.PhysicsBody
function PhysicsBody:setAngularVelocityLimit(limit)
end

--------------------------------

---  Get the velocity of a body. 
---@return vec2_table
function PhysicsBody:getVelocity()
end

--------------------------------

---  get linear damping. 
---@return number
function PhysicsBody:getLinearDamping()
end

--------------------------------

--- Remove all shapes.
--- param reduceMassAndMoment If this is true, the body mass and moment will be reduced by shape. The default is true.
---@return cc.PhysicsBody
function PhysicsBody:removeAllShapes()
end

--------------------------------

--- Set angular damping.
--- It is used to simulate fluid or air friction forces on the body.
--- param damping The value is 0.0f to 1.0f.
---@param damping number
---@return cc.PhysicsBody
function PhysicsBody:setAngularDamping(damping)
end

--------------------------------

---  set the max of velocity 
---@param limit number
---@return cc.PhysicsBody
function PhysicsBody:setVelocityLimit(limit)
end

--------------------------------

---  set body to rest 
---@param rest boolean
---@return cc.PhysicsBody
function PhysicsBody:setResting(rest)
end

--------------------------------

---  get body position offset. 
---@return vec2_table
function PhysicsBody:getPositionOffset()
end

--------------------------------

--- A mask that defines which categories this physics body belongs to.
--- Every physics body in a scene can be assigned to up to 32 different categories, each corresponding to a bit in the bit mask. You define the mask values used in your game. In conjunction with the collisionBitMask and contactTestBitMask properties, you define which physics bodies interact with each other and when your game is notified of these interactions.
--- param bitmask An integer number, the default value is 0xFFFFFFFF (all bits set).
---@param bitmask number
---@return cc.PhysicsBody
function PhysicsBody:setCategoryBitmask(bitmask)
end

--------------------------------

---  get the world body added to. 
---@return cc.PhysicsWorld
function PhysicsBody:getWorld()
end

--------------------------------

---  get the angular velocity of a body 
---@return number
function PhysicsBody:getAngularVelocity()
end

--------------------------------

---  get the body position. 
---@return vec2_table
function PhysicsBody:getPosition()
end

--------------------------------

---  Set the body is affected by the physics world's gravitational force or not. 
---@param enable boolean
---@return cc.PhysicsBody
function PhysicsBody:setGravityEnable(enable)
end

--------------------------------

--- Return group of first shape.
--- return If there is no shape in body, return default value.(0) 
---@return number
function PhysicsBody:getGroup()
end

--------------------------------

--- brief Set the body moment of inertia.
--- note If you need add/subtract moment to body, don't use setMoment(getMoment() +/- moment), because the moment of body may be equal to PHYSICS_INFINITY, it will cause some unexpected result, please use addMoment() instead.
---@param moment number
---@return cc.PhysicsBody
function PhysicsBody:setMoment(moment)
end

--------------------------------

---  Get the body's tag. 
---@return number
function PhysicsBody:getTag()
end

--------------------------------

---  Convert the local point to world. 
---@param point vec2_table
---@return vec2_table
function PhysicsBody:local2World(point)
end

--------------------------------

--- Return bitmask of first shape.
--- return If there is no shape in body, return default value.(0xFFFFFFFF)
---@return number
function PhysicsBody:getCategoryBitmask()
end

--------------------------------

--- brief Set dynamic to body.
--- A dynamic body will effect with gravity.
---@param dynamic boolean
---@return cc.PhysicsBody
function PhysicsBody:setDynamic(dynamic)
end

--------------------------------

--- Get the first shape of the body shapes.
--- return The first shape in this body.
---@return cc.PhysicsShape
function PhysicsBody:getFirstShape()
end

--------------------------------

--- Get the body shapes.
--- return A Vector<PhysicsShape*> object contains PhysicsShape pointer.
---@return array_table
function PhysicsBody:getShapes()
end

--------------------------------

--- Return bitmask of first shape.
--- return If there is no shape in body, return default value.(0x00000000)
---@return number
function PhysicsBody:getContactTestBitmask()
end

--------------------------------

--- Set the angular velocity of a body.
--- param velocity The angular velocity is set to this body.
---@param velocity number
---@return cc.PhysicsBody
function PhysicsBody:setAngularVelocity(velocity)
end

--------------------------------

---  Convert the world point to local. 
---@param point vec2_table
---@return vec2_table
function PhysicsBody:world2Local(point)
end

--------------------------------

--- brief Remove a shape from body.<br>
-- param tag The tag of the shape to be removed.<br>
-- param reduceMassAndMoment If this is true, the body mass and moment will be reduced by shape. The default is true.
---@param shape cc.PhysicsShape
---@param reduceMassAndMoment boolean
---@return cc.PhysicsBody
function PhysicsBody:removeShape(shape, reduceMassAndMoment)
end

--------------------------------

--- brief Set the body mass.
--- attention If you need add/subtract mass to body, don't use setMass(getMass() +/- mass), because the mass of body may be equal to PHYSICS_INFINITY, it will cause some unexpected result, please use addMass() instead.
---@param mass number
---@return cc.PhysicsBody
function PhysicsBody:setMass(mass)
end

--------------------------------

--- brief Add moment of inertia to body.
--- param moment If _moment(moment of the body) == PHYSICS_INFINITY, it remains.
--- if moment == PHYSICS_INFINITY, _moment will be PHYSICS_INFINITY.
--- if moment == -PHYSICS_INFINITY, _moment will not change.
--- if moment + _moment <= 0, _moment will equal to MASS_DEFAULT(1.0)
--- other wise, moment = moment + _moment;
---@param moment number
---@return cc.PhysicsBody
function PhysicsBody:addMoment(moment)
end

--------------------------------

--- Set the velocity of a body.
--- param velocity The velocity is set to this body.
---@param velocity vec2_table
---@return cc.PhysicsBody
function PhysicsBody:setVelocity(velocity)
end

--------------------------------

--- Set linear damping.
--- it is used to simulate fluid or air friction forces on the body.
--- param damping The value is 0.0f to 1.0f.
---@param damping number
---@return cc.PhysicsBody
function PhysicsBody:setLinearDamping(damping)
end

--------------------------------

--- A mask that defines which categories of physics bodies can collide with this physics body.
--- When two physics bodies contact each other, a collision may occur. This body's collision mask is compared to the other body's category mask by performing a logical AND operation. If the result is a non-zero value, then this body is affected by the collision. Each body independently chooses whether it wants to be affected by the other body. For example, you might use this to avoid collision calculations that would make negligible changes to a body's velocity.
--- param bitmask An integer number, the default value is 0xFFFFFFFF (all bits set).
---@param bitmask number
---@return cc.PhysicsBody
function PhysicsBody:setCollisionBitmask(bitmask)
end

--------------------------------

---  set body position offset, it's the position witch relative to node 
---@param position vec2_table
---@return cc.PhysicsBody
function PhysicsBody:setPositionOffset(position)
end

--------------------------------

---  Set the body is allow rotation or not 
---@param enable boolean
---@return cc.PhysicsBody
function PhysicsBody:setRotationEnable(enable)
end

--------------------------------

---  Whether the body can rotation. 
---@return boolean
function PhysicsBody:isRotationEnabled()
end

--------------------------------

---  Get the rigid body of chipmunk. 
---@return cpBody
function PhysicsBody:getCPBody()
end

--------------------------------

---  Get angular damping. 
---@return number
function PhysicsBody:getAngularDamping()
end

--------------------------------

---  Get the angular velocity of a body at a local point.
---@param point vec2_table
---@return vec2_table
function PhysicsBody:getVelocityAtLocalPoint(point)
end

--------------------------------

---  Whether the body is at rest. 
---@return boolean
function PhysicsBody:isResting()
end

--------------------------------

--- brief Add mass to body.
--- param mass If _mass(mass of the body) == PHYSICS_INFINITY, it remains.
--- if mass == PHYSICS_INFINITY, _mass will be PHYSICS_INFINITY.
--- if mass == -PHYSICS_INFINITY, _mass will not change.
--- if mass + _mass <= 0, _mass will equal to MASS_DEFAULT(1.0)
--- other wise, mass = mass + _mass;
---@param mass number
---@return cc.PhysicsBody
function PhysicsBody:addMass(mass)
end

--------------------------------

--- get the shape of the body.
--- param   tag   An integer number that identifies a PhysicsShape object.
--- return A PhysicsShape object pointer or nullptr if no shapes were found.
---@param tag number
---@return cc.PhysicsShape
function PhysicsBody:getShape(tag)
end

--------------------------------

---  set the body's tag. 
---@param tag number
---@return cc.PhysicsBody
function PhysicsBody:setTag(tag)
end

--------------------------------

---  get the angular velocity of a body at a world point 
---@param point vec2_table
---@return vec2_table
function PhysicsBody:getVelocityAtWorldPoint(point)
end

--------------------------------

--- A mask that defines which categories of bodies cause intersection notifications with this physics body.
--- When two bodies share the same space, each body's category mask is tested against the other body's contact mask by performing a logical AND operation. If either comparison results in a non-zero value, an PhysicsContact object is created and passed to the physics world’s delegate. For best performance, only set bits in the contacts mask for interactions you are interested in.
--- param bitmask An integer number, the default value is 0x00000000 (all bits cleared).
---@param bitmask number
---@return cc.PhysicsBody
function PhysicsBody:setContactTestBitmask(bitmask)
end

--------------------------------

---  remove the body from the world it added to 
---@return cc.PhysicsBody
function PhysicsBody:removeFromWorld()
end

--------------------------------

--- brief Test the body is dynamic or not.
--- A dynamic body will effect with gravity.
---@return boolean
function PhysicsBody:isDynamic()
end

--------------------------------

---  get the node the body set to. 
---@return cc.Node
function PhysicsBody:getNode()
end

--------------------------------

--- Create a body contains a box shape.
--- param   size Size contains this box's width and height.
--- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
--- param   offset A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
--- return  An autoreleased PhysicsBody object pointer.
---@param size size_table
---@param material cc.PhysicsMaterial
---@param offset vec2_table
---@return cc.PhysicsBody
function PhysicsBody:createBox(size, material, offset)
end

--------------------------------

--- Create a body contains a EdgeSegment shape.
--- param   a It's the edge's begin position.
--- param   b It's the edge's end position.
--- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
--- param   border It's a edge's border width.
--- return  An autoreleased PhysicsBody object pointer.
---@param a vec2_table
---@param b vec2_table
---@param material cc.PhysicsMaterial
---@param border number
---@return cc.PhysicsBody
function PhysicsBody:createEdgeSegment(a, b, material, border)
end

--------------------------------

--- Create a body with mass and default moment.<br>
-- param mass This body's mass.<br>
-- return  An autoreleased PhysicsBody object pointer.
---@param mass number
---@param moment number
---@return cc.PhysicsBody
---@overload fun(self:cc.PhysicsBody, mass:number):cc.PhysicsBody
---@overload fun(self:cc.PhysicsBody):cc.PhysicsBody
function PhysicsBody:create(mass, moment)
end

--------------------------------

--- Create a body contains a EdgeBox shape.
--- param   size Size contains this box's width and height.
--- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
--- param   border It's a edge's border width.
--- param   offset A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
--- return  An autoreleased PhysicsBody object pointer.
---@param size size_table
---@param material cc.PhysicsMaterial
---@param border number
---@param offset vec2_table
---@return cc.PhysicsBody
function PhysicsBody:createEdgeBox(size, material, border, offset)
end

--------------------------------

--- Create a body contains a circle.
--- param   radius A float number, it is the circle's radius.
--- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.
--- param   offset A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.
--- return  An autoreleased PhysicsBody object pointer.
---@param radius number
---@param material cc.PhysicsMaterial
---@param offset vec2_table
---@return cc.PhysicsBody
function PhysicsBody:createCircle(radius, material, offset)
end

--------------------------------

--- Set the enable value.
--- If the body it isn't enabled, it will not has simulation by world.
---@param enable boolean
---@return cc.PhysicsBody
function PhysicsBody:setEnabled(enable)
end

--------------------------------

--- 
---@return cc.PhysicsBody
function PhysicsBody:onRemove()
end

--------------------------------

--- 
---@return cc.PhysicsBody
function PhysicsBody:onEnter()
end

--------------------------------

--- 
---@return cc.PhysicsBody
function PhysicsBody:onExit()
end

--------------------------------

--- 
---@return cc.PhysicsBody
function PhysicsBody:onAdd()
end


return nil
