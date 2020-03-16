
--------------------------------
-- @module PhysicsWorld
-- @parent_module cc

---@class cc.PhysicsWorld
local PhysicsWorld = {}
cc.PhysicsWorld = PhysicsWorld
--------------------------------

--- set the gravity value of this physics world.
--- param gravity A gravity value of this physics world.
---@param gravity vec2_table
---@return cc.PhysicsWorld
function PhysicsWorld:setGravity(gravity)
end

--------------------------------

--- Get all the bodies that in this physics world.
--- return A Vector<PhysicsBody*>& object contains all bodies in this physics world. 
---@return array_table
function PhysicsWorld:getAllBodies()
end

--------------------------------

--- set the number of update of the physics world in a second.
--- 0 - disable fixed step system
--- default value is 0
---@param updatesPerSecond number
---@return cc.PhysicsWorld
function PhysicsWorld:setFixedUpdateRate(updatesPerSecond)
end

--------------------------------

--- set the number of substeps in an update of the physics world.
--- One physics update will be divided into several substeps to increase its accuracy.
--- param steps An integer number, default value is 1.
---@param steps number
---@return cc.PhysicsWorld
function PhysicsWorld:setSubsteps(steps)
end

--------------------------------

--- To control the step of physics.
--- If you want control it by yourself( fixed-timestep for example ), you can set this to false and call step by yourself.
--- attention If you set auto step to false, setSpeed setSubsteps and setUpdateRate won't work, you need to control the time step by yourself.
--- param autoStep A bool object, default value is true.
---@param autoStep boolean
---@return cc.PhysicsWorld
function PhysicsWorld:setAutoStep(autoStep)
end

--------------------------------

--- Adds a joint to this physics world.
--- This joint will be added to this physics world at next frame.
--- attention If this joint is already added to another physics world, it will be removed from that world first and then add to this world.
--- param   joint   A pointer to an existing PhysicsJoint object.
---@param joint cc.PhysicsJoint
---@return cc.PhysicsWorld
function PhysicsWorld:addJoint(joint)
end

--------------------------------

--- Remove all joints from this physics world.
--- attention This function is invoked in the destructor of this physics world, you do not use this api in common.
--- param   destroy   true all joints will be destroyed after remove from this world, false otherwise.
---@return cc.PhysicsWorld
function PhysicsWorld:removeAllJoints()
end

--------------------------------

--- Get the debug draw mask.
--- return An integer number.
---@return number
function PhysicsWorld:getDebugDrawMask()
end

--------------------------------

--- set the callback which invoked before update of each object in physics world.
---@param callback fun()
---@return cc.PhysicsWorld
function PhysicsWorld:setPreUpdateCallback(callback)
end

--------------------------------

--- Get the auto step of this physics world.
--- return A bool object.
---@return boolean
function PhysicsWorld:isAutoStep()
end

--------------------------------

--- set the callback which invoked after update of each object in physics world.
---@param callback fun()
---@return cc.PhysicsWorld
function PhysicsWorld:setPostUpdateCallback(callback)
end

--------------------------------

--- Remove body by tag. <br>
-- If this world is not locked, the object is removed immediately, otherwise at next frame.<br>
-- attention If this body has joints, those joints will be removed also.    <br>
-- param   tag   An integer number that identifies a PhysicsBody object.
---@param body cc.PhysicsBody
---@return cc.PhysicsWorld
function PhysicsWorld:removeBody(body)
end

--------------------------------

--- Remove a joint from this physics world.
--- If this world is not locked, the joint is removed immediately, otherwise at next frame. 
--- If this joint is connected with a body, it will be removed from the body also.
--- param   joint   A pointer to an existing PhysicsJoint object.
--- param   destroy   true this joint will be destroyed after remove from this world, false otherwise.
---@param joint cc.PhysicsJoint
---@param destroy boolean
---@return cc.PhysicsWorld
function PhysicsWorld:removeJoint(joint, destroy)
end

--------------------------------

--- Get physics shapes that contains the point. 
--- All shapes contains the point will be pushed in a Vector<PhysicsShape*> object.
--- attention The point must lie inside a shape.
--- param   point   A Vec2 object contains the position of the point.
--- return A Vector<PhysicsShape*> object contains all found PhysicsShape pointer.
---@param point vec2_table
---@return array_table
function PhysicsWorld:getShapes(point)
end

--------------------------------

--- The step for physics world.
--- The times passing for simulate the physics.
--- attention You need to setAutoStep(false) first before it can work.
--- param   delta   A float number.
---@param delta number
---@return cc.PhysicsWorld
function PhysicsWorld:step(delta)
end

--------------------------------

--- Set the debug draw mask of this physics world.
--- This physics world will draw shapes and joints by DrawNode according to mask.
--- param mask Mask has four value:DEBUGDRAW_NONE, DEBUGDRAW_SHAPE, DEBUGDRAW_JOINT, DEBUGDRAW_CONTACT and DEBUGDRAW_ALL, default is DEBUGDRAW_NONE
---@param mask number
---@return cc.PhysicsWorld
function PhysicsWorld:setDebugDrawMask(mask)
end

--------------------------------

--- Get the gravity value of this physics world.
--- return A Vec2 object.
---@return vec2_table
function PhysicsWorld:getGravity()
end

--------------------------------

--- Set the update rate of this physics world
--- Update rate is the value of EngineUpdateTimes/PhysicsWorldUpdateTimes.
--- Set it higher can improve performance, set it lower can improve accuracy of physics world simulation.
--- attention if you setAutoStep(false), this won't work.
--- param rate An integer number, default value is 1.0.
---@param rate number
---@return cc.PhysicsWorld
function PhysicsWorld:setUpdateRate(rate)
end

--------------------------------

---  get the number of substeps 
---@return number
function PhysicsWorld:getFixedUpdateRate()
end

--------------------------------

--- Get the number of substeps of this physics world.
--- return An integer number.
---@return number
function PhysicsWorld:getSubsteps()
end

--------------------------------

--- Get the speed of this physics world.
--- return A float number.
---@return number
function PhysicsWorld:getSpeed()
end

--------------------------------

--- Get the update rate of this physics world.
--- return An integer number.
---@return number
function PhysicsWorld:getUpdateRate()
end

--------------------------------

--- Remove all bodies from physics world. 
--- If this world is not locked, those body are removed immediately, otherwise at next frame.
---@return cc.PhysicsWorld
function PhysicsWorld:removeAllBodies()
end

--------------------------------

--- Set the speed of this physics world.
--- attention if you setAutoStep(false), this won't work.
--- param speed  A float number. Speed is the rate at which the simulation executes. default value is 1.0.
---@param speed number
---@return cc.PhysicsWorld
function PhysicsWorld:setSpeed(speed)
end

--------------------------------

--- Get the nearest physics shape that contains the point. 
--- Query this physics world at point and return the closest shape.
--- param   point   A Vec2 object contains the position of the point.
--- return A PhysicsShape object pointer or nullptr if no shapes were found
---@param point vec2_table
---@return cc.PhysicsShape
function PhysicsWorld:getShape(point)
end

--------------------------------

--- Get a body by tag. 
--- param   tag   An integer number that identifies a PhysicsBody object. 
--- return A PhysicsBody object pointer or nullptr if no shapes were found.
---@param tag number
---@return cc.PhysicsBody
function PhysicsWorld:getBody(tag)
end


return nil
