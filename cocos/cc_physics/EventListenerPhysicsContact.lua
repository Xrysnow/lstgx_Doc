--- Physics2D (CC_USE_PHYSICS); shared calls plus documented thin bridges.
--- Ref objects keep their native factories; Lua new is unavailable.
---@class cc.EventListenerPhysicsContact:cc.EventListenerCustom
local EventListenerPhysicsContact = {}
cc.EventListenerPhysicsContact = EventListenerPhysicsContact

--- Create the listener.
--- (static)
---@return cc.EventListenerPhysicsContact @(cocos2d::EventListenerPhysicsContact*)
function EventListenerPhysicsContact:create()
end

--- Replace or clear exactly one contact channel. Unknown channels reject the call.
--- 53 BEGIN: callback(contact)->bool; 54 PRESOLVE: callback(contact,solve)->bool.
--- 55 POSTSOLVE: callback(contact,solve)->void; 56 SEPARATE: callback(contact)->void.
--- Contact and solve are valid only within the current callback. Copy numeric snapshots to retain data.
--- Native clones share callable ownership independently; removing a listener does not itself destroy it.
---@param callback function|nil
---@param handlerType 53|54|55|56
---@return self
function EventListenerPhysicsContact:registerScriptHandler(callback, handlerType) end

return nil
