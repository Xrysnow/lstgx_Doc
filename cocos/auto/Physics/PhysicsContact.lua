---
--- @brief Contact information.
---
--- It will created automatically when two shape contact with each other. And it will destroyed automatically when two
---  shape separated.
---@class cc.PhysicsContact:cc.EventCustom
local PhysicsContact = {}
cc.PhysicsContact = PhysicsContact

--- Get the event code
---@return cc.PhysicsContact.EventCode @(cc::PhysicsContact::EventCode)
function PhysicsContact:getEventCode()
end

--- Get contact shape A.
---@return cc.PhysicsShape @(cc::PhysicsShape*)
function PhysicsContact:getShapeA()
end

--- Get contact shape B.
---@return cc.PhysicsShape @(cc::PhysicsShape*)
function PhysicsContact:getShapeB()
end
