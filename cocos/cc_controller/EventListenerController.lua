-- Windows formal Controller module (P6); other platform bindings remain legacy.
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

--- Retained ScriptHandlerMgr clone: duplicates handler references and keeps the
--- historical empty native callback bodies. Register new handlers on the clone
--- to receive events; this migration does not silently change clone semantics.
---@return cc.EventListenerController
function EventListenerController:clone() end

--- Retained handler channels: connected=58, disconnected=59, keyDown=60,
--- keyUp=61, keyRepeat=62, axis=63. Re-registration replaces the same channel.
--- Connections receive (controller,event); key/axis receive
--- (controller,keyCode,event). removeEventListener provides dispatch cancellation.
--- Bad function/channel arguments raise the existing Lua diagnostic.
---@param handler function
---@param type number
function EventListenerController:registerScriptHandler(handler, type) end
