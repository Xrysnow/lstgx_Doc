--- Available through Core only on non-Windows platforms.
---@class cc.EventController:cc.Event
local EventController = {}
cc.EventController = EventController

---  Gets the event type of the controller.
--- return The event type of the controller.
---@return number
function EventController:getControllerEventType()
end

---  Sets the connect status.
--- param True if it's connected.
---@param isConnected boolean
---@return cc.EventController
function EventController:setConnectStatus(isConnected)
end

---  Gets the connect status.
--- return True if it's connected.
---@return boolean
function EventController:isConnected()
end

---
---@param keyCode number
---@return cc.EventController
function EventController:setKeyCode(keyCode)
end

---
---@return cc.Controller
function EventController:getController()
end

---  Gets the key code of the controller.
--- return The key code of the controller.
---@return number
function EventController:getKeyCode()
end

return nil
