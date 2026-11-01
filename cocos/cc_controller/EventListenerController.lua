-- Windows Controller convergence; non-Windows bindings remain legacy.
--- @class EventListenerController
--- @param Controller event listener.
--- @js NA
---@class cc.EventListenerController:cc.EventListener
local EventListenerController = {}
cc.EventListenerController = EventListenerController

--- Create a controller event listener.
---
--- (static)
---@return cc.EventListenerController @(cocos2d::EventListenerController*) An autoreleased EventListenerController object.
function EventListenerController:create()
end

--- Retained ScriptHandlerMgr clone: duplicates handler references and keeps
--- the historical empty callback bodies. Re-register handlers on the clone.
---@return cc.EventListenerController
function EventListenerController:clone() end

--- Retained channels: connected=58, disconnected=59, keyDown=60, keyUp=61,
--- keyRepeat=62, axis=63. Same-channel registration replaces the handler.
--- Connections receive (controller,event); key/axis receive (controller,keyCode,event).
--- Removal cancels dispatch. nil is not a cancellation API. Returns no values.
---@param handler function
---@param type number
function EventListenerController:registerScriptHandler(handler, type) end
