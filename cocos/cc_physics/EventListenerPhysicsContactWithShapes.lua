
--------------------------------
-- @module EventListenerPhysicsContactWithShapes
-- @extend EventListenerPhysicsContact
-- @parent_module cc

---@class cc.EventListenerPhysicsContactWithShapes:cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithShapes = {}
cc.EventListenerPhysicsContactWithShapes = EventListenerPhysicsContactWithShapes
--------------------------------

--- 
---@param shapeA cc.PhysicsShape
---@param shapeB cc.PhysicsShape
---@return boolean
function EventListenerPhysicsContactWithShapes:hitTest(shapeA, shapeB)
end

--------------------------------

---  Create the listener. 
---@param shapeA cc.PhysicsShape
---@param shapeB cc.PhysicsShape
---@return cc.EventListenerPhysicsContactWithShapes
function EventListenerPhysicsContactWithShapes:create(shapeA, shapeB)
end

--------------------------------

--- 
---@return cc.EventListenerPhysicsContactWithShapes
function EventListenerPhysicsContactWithShapes:clone()
end


return nil
