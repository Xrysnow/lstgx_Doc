---
--- @class PhysicsWorld PhysicsWorld.h
--- @brief An PhysicsWorld object simulates collisions and other physical properties. You do not create PhysicsWorld
--- objects directly; instead, you can get it from an Scene object.
---@class cc.PhysicsWorld
local PhysicsWorld = {}
cc.PhysicsWorld = PhysicsWorld

---
--- Adds a joint to this physics world.
---
--- This joint will be added to this physics world at next frame.
--- @attention If this joint is already added to another physics world, it will be removed from that world first and
--- then add to this world.
---@param joint cc.PhysicsJoint @(cc::PhysicsJoint*) A pointer to an existing PhysicsJoint object.
---@return self @(void)
function PhysicsWorld:addJoint(joint)
end

---
--- Get all the bodies that in this physics world.
---
---@return cc.PhysicsBody [] @(const cc::RefVector<cc::PhysicsBody *>&) A Vector<PhysicsBody*>& object contains all bodies in this physics world.
function PhysicsWorld:getAllBodies()
end

---
--- Get a body by tag.
---
---@param tag number @(int) An integer number that identifies a PhysicsBody object.
---@return cc.PhysicsBody @(cc::PhysicsBody*) A PhysicsBody object pointer or nullptr if no shapes were found.
function PhysicsWorld:getBody(tag)
end

---
--- Get the debug draw mask.
---
---@return number @(int) An integer number.
function PhysicsWorld:getDebugDrawMask()
end

--- get the number of substeps
---@return number @(int)
function PhysicsWorld:getFixedUpdateRate()
end

---
--- Get the gravity value of this physics world.
---
---@return vec2_table @(cc::Vec2) A Vec2 object.
function PhysicsWorld:getGravity()
end

---
--- Get the nearest physics shape that contains the point.
---
--- Query this physics world at point and return the closest shape.
---@param point vec2_table @(cc::Vec2) A Vec2 object contains the position of the point.
---@return cc.PhysicsShape @(cc::PhysicsShape*) A PhysicsShape object pointer or nullptr if no shapes were found
function PhysicsWorld:getShape(point)
end

---
--- Get physics shapes that contains the point.
---
--- All shapes contains the point will be pushed in a Vector<PhysicsShape*> object.
--- @attention The point must lie inside a shape.
---@param point vec2_table @(cc::Vec2) A Vec2 object contains the position of the point.
---@return cc.PhysicsShape [] @(cc::RefVector<cc::PhysicsShape *>) A Vector<PhysicsShape*> object contains all found PhysicsShape pointer.
function PhysicsWorld:getShapes(point)
end

---
--- Get the speed of this physics world.
---
---@return number @(float) A float number.
function PhysicsWorld:getSpeed()
end

---
--- Get the number of substeps of this physics world.
---
---@return number @(int) An integer number.
function PhysicsWorld:getSubsteps()
end

---
--- Get the update rate of this physics world.
---
---@return number @(int) An integer number.
function PhysicsWorld:getUpdateRate()
end

---
--- Get the auto step of this physics world.
---
---@return boolean @(bool) A bool object.
function PhysicsWorld:isAutoStep()
end

---
--- Remove all bodies from physics world.
---
--- If this world is not locked, those body are removed immediately, otherwise at next frame.
---@return self @(void)
function PhysicsWorld:removeAllBodies()
end

---
--- Remove all joints from this physics world.
---
--- @attention This function is invoked in the destructor of this physics world, you do not use this api in common.
---@param destroy boolean @(bool) true all joints will be destroyed after remove from this world, false otherwise.
---@return self @(void)
function PhysicsWorld:removeAllJoints(destroy)
end

---
--- Remove all joints from this physics world.
---
--- @attention This function is invoked in the destructor of this physics world, you do not use this api in common.
---@return self @(void)
function PhysicsWorld:removeAllJoints()
end

---
--- Remove body by tag.
---
--- If this world is not locked, the object is removed immediately, otherwise at next frame.
--- @attention If this body has joints, those joints will be removed also.
---@param tag number @(int) An integer number that identifies a PhysicsBody object.
---@return self @(void)
function PhysicsWorld:removeBody(tag)
end

---
--- Remove a body from this physics world.
---
--- If this world is not locked, the body is removed immediately, otherwise at next frame.
--- @attention If this body has joints, those joints will be removed also.
---@param body cc.PhysicsBody @(cc::PhysicsBody*) A pointer to an existing PhysicsBody object.
---@return self @(void)
function PhysicsWorld:removeBody(body)
end

---
--- Remove a joint from this physics world.
---
--- If this world is not locked, the joint is removed immediately, otherwise at next frame.
--- If this joint is connected with a body, it will be removed from the body also.
---@param joint cc.PhysicsJoint @(cc::PhysicsJoint*) A pointer to an existing PhysicsJoint object.
---@param destroy boolean @(bool) true this joint will be destroyed after remove from this world, false otherwise.
---@return self @(void)
function PhysicsWorld:removeJoint(joint, destroy)
end

---
--- Remove a joint from this physics world.
---
--- If this world is not locked, the joint is removed immediately, otherwise at next frame.
--- If this joint is connected with a body, it will be removed from the body also.
---@param joint cc.PhysicsJoint @(cc::PhysicsJoint*) A pointer to an existing PhysicsJoint object.
---@return self @(void)
function PhysicsWorld:removeJoint(joint)
end

---
--- To control the step of physics.
---
--- If you want control it by yourself( fixed-timestep for example ), you can set this to false and call step by
--- yourself.
--- @attention If you set auto step to false, setSpeed setSubsteps and setUpdateRate won't work, you need to control
--- the time step by yourself.
---@param autoStep boolean @(bool) A bool object, default value is true.
---@return self @(void)
function PhysicsWorld:setAutoStep(autoStep)
end

---
--- Set the debug draw mask of this physics world.
---
--- This physics world will draw shapes and joints by DrawNode according to mask.
--- DEBUGDRAW_ALL, default is DEBUGDRAW_NONE
---@param mask number @(int) Mask has four value:DEBUGDRAW_NONE, DEBUGDRAW_SHAPE, DEBUGDRAW_JOINT, DEBUGDRAW_CONTACT and
---@return self @(void)
function PhysicsWorld:setDebugDrawMask(mask)
end

---
--- set the number of update of the physics world in a second.
--- 0 - disable fixed step system
--- default value is 0
---@param updatesPerSecond number @(int)
---@return self @(void)
function PhysicsWorld:setFixedUpdateRate(updatesPerSecond)
end

---
--- set the gravity value of this physics world.
---
---@param gravity vec2_table @(cc::Vec2) A gravity value of this physics world.
---@return self @(void)
function PhysicsWorld:setGravity(gravity)
end

---
--- set the callback which invoked after update of each object in physics world.
---@param callback function @(std::function<void()>)
---@return self @(void)
function PhysicsWorld:setPostUpdateCallback(callback)
end

---
--- set the callback which invoked before update of each object in physics world.
---@param callback function @(std::function<void()>)
---@return self @(void)
function PhysicsWorld:setPreUpdateCallback(callback)
end

---
--- Set the speed of this physics world.
---
--- @attention if you setAutoStep(false), this won't work.
---@param speed number @(float) A float number. Speed is the rate at which the simulation executes. default value is 1.0.
---@return self @(void)
function PhysicsWorld:setSpeed(speed)
end

---
--- set the number of substeps in an update of the physics world.
---
--- One physics update will be divided into several substeps to increase its accuracy.
---@param steps number @(int) An integer number, default value is 1.
---@return self @(void)
function PhysicsWorld:setSubsteps(steps)
end

---
--- Set the update rate of this physics world
---
--- Update rate is the value of EngineUpdateTimesPhysicsWorldUpdateTimes.
--- Set it higher can improve performance, set it lower can improve accuracy of physics world simulation.
--- @attention if you setAutoStep(false), this won't work.
---@param rate number @(int) An integer number, default value is 1.0.
---@return self @(void)
function PhysicsWorld:setUpdateRate(rate)
end

---
--- The step for physics world.
---
--- The times passing for simulate the physics.
--- @attention You need to setAutoStep(false) first before it can work.
---@param delta number @(float) A float number.
---@return self @(void)
function PhysicsWorld:step(delta)
end
