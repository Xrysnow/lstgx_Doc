-- Windows Controller convergence; non-Windows bindings remain legacy.
--- @class EventListenerController
--- @param Controller event listener.
--- @js NA
---@class cc.EventListenerController:cc.EventListener
local EventListenerController = {}
cc.EventListenerController = EventListenerController

---@return cc.EventListenerController @(cocos2d::EventListenerController*)
function EventListenerController:clone()
end

--- Create a controller event listener.
---
--- (static)
---@return cc.EventListenerController @(cocos2d::EventListenerController*) An autoreleased EventListenerController object.
function EventListenerController:create()
end

--- Owned channels: connected=58, disconnected=59, keyDown=60, keyUp=61,
--- keyRepeat=62, axis=63. Function installs/replaces; nil clears only that channel.
--- Connections receive (controller,event); key/axis receive (controller,keyCode,event).
--- Native clone copies callable slots; clearing one copy leaves other copies valid.
--- Removal stops dispatch; slots retain Lua references until cleared/replaced/destroyed.
--- ScriptHandlerMgr cancellation does not control these owned callbacks.
--- Unknown channels are rejected before creating a function reference.
--- Shared default conversion, checks, diagnostics and original self return apply.
---@param handler function|nil
---@param type number
---@return cc.EventListenerController
function EventListenerController:registerScriptHandler(handler, type) end
