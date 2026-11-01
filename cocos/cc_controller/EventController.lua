-- Windows Controller convergence; non-Windows bindings remain legacy.
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
---@return number @(cocos2d::EventController::ControllerEventType) The event type of the controller.
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

--- Factory adapter: new + autorelease, shared checked bool/int overload selection.
--- The controller may be nil; do not dispatch button events with nil controller.
--- Numeric strings are not accepted by either overload, in Debug or Release.
---@overload fun(self:table, type:number, controller:cc.Controller|nil, keyCode:number):cc.EventController
---@param type number
---@param controller cc.Controller|nil
---@param isConnected boolean|nil
---@return cc.EventController
function EventController:new(type, controller, isConnected) end
