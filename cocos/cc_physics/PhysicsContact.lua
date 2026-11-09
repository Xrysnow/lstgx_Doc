--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Callback-scoped native contact. The backend directly deletes it after separation.
--- Ref inheritance does not make it safe to retain this contact beyond the callback.
---@class cc.PhysicsContact:cc.EventCustom
local PhysicsContact = {}
cc.PhysicsContact = PhysicsContact

--- Get the event code
---@return cc.PhysicsContact.EventCode @(cocos2d::PhysicsContact::EventCode)
function PhysicsContact:getEventCode()
end

--- Get contact shape A.
---@return cc.PhysicsShape @(cocos2d::PhysicsShape*)
function PhysicsContact:getShapeA()
end

--- Get contact shape B.
---@return cc.PhysicsShape @(cocos2d::PhysicsShape*)
function PhysicsContact:getShapeB()
end

--- Independent numeric snapshot, or nil when the native contact has no current data.
---@return cc.PhysicsContactData|nil
function PhysicsContact:getContactData() end

--- Independent numeric snapshot, or nil before previous data exists.
---@return cc.PhysicsContactData|nil
function PhysicsContact:getPreContactData() end

return nil
