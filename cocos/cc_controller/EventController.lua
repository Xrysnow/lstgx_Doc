-- Windows formal Controller module (P6); other platform bindings remain legacy.
--- @class EventController
--- @brief Controller event.
---@class cc.EventController:cc.Event
local EventController = {}
cc.EventController = EventController

---@return cc.Controller @(cocos2d::Controller*)
function EventController:getController()
end

--- Gets the event type of the controller.
---
---@return cc.EventController.ControllerEventType @(cocos2d::EventController::ControllerEventType) The event type of the controller.
function EventController:getControllerEventType()
end

--- Gets the key code of the controller.
---
---@return number @(int) The key code of the controller.
function EventController:getKeyCode()
end

--- Gets the connect status.
---
---@return boolean @(bool) True if it's connected.
function EventController:isConnected()
end

--- Sets the connect status.
---
---@param isConnected boolean @(bool)
---@return self @(void)
function EventController:setConnectStatus(isConnected)
end

---@param keyCode number @(int)
---@return self @(void)
function EventController:setKeyCode(keyCode)
end

--- Retained new+autorelease constructor; checked same-arity bool/int overloads.
--- The controller may be nil; callers must not dispatch a button event with nil.
---@overload fun(self:table, type:number, controller:cc.Controller|nil, keyCode:number):cc.EventController
---@param type number
---@param controller cc.Controller|nil
---@param isConnected boolean
---@return cc.EventController
function EventController:new(type, controller, isConnected) end
