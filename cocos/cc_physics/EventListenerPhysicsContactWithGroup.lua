
--------------------------------
-- @module EventListenerPhysicsContactWithGroup
-- @extend EventListenerPhysicsContact
-- @parent_module cc

---@class cc.EventListenerPhysicsContactWithGroup:cc.EventListenerPhysicsContact
local EventListenerPhysicsContactWithGroup = {}
cc.EventListenerPhysicsContactWithGroup = EventListenerPhysicsContactWithGroup
--------------------------------

--- 
---@param shapeA cc.PhysicsShape
---@param shapeB cc.PhysicsShape
---@return boolean
function EventListenerPhysicsContactWithGroup:hitTest(shapeA, shapeB)
end

--------------------------------

---  Create the listener. 
---@param group number
---@return cc.EventListenerPhysicsContactWithGroup
function EventListenerPhysicsContactWithGroup:create(group)
end

--------------------------------

--- 
---@return cc.EventListenerPhysicsContactWithGroup
function EventListenerPhysicsContactWithGroup:clone()
end


return nil
