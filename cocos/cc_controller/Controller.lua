-- Windows Controller convergence; non-Windows bindings remain legacy.
--- @class Controller
--- @brief A Controller object represents a connected physical game controller.
--- @js NA
---@class cc.Controller
local Controller = {}
cc.Controller = Controller

---
--- Gets the Controller id.
---@return number @(int)
function Controller:getDeviceId()
end

---
--- Gets the name of this Controller object.
---@return string @(std::string_view)
function Controller:getDeviceName()
end

---
---
---@param keyCode number @(int)
---@return table @{isPressed:boolean, value:number, isAnalog:number (0/1)} snapshot
function Controller:getKeyStatus(keyCode)
end

---
--- Returns a tag that is used to identify the controller easily.
---
---@return number @(int) An integer that identifies the controller.
function Controller:getTag()
end

---
--- Indicates whether the Controller is connected.
---@return boolean @(bool)
function Controller:isConnected()
end

---
--- Changes the tag that is used to identify the controller easily.
---@param tag number @(int)   A integer that identifies the controller.
---@return self @(void)
function Controller:setTag(tag)
end

---
--- Gets a Controller object with device ID.
---
--- (static)
---@param deviceId number @(int)   A unique identifier to find the controller.
---@return cc.Controller @(cocos2d::Controller*) A Controller object.
function Controller:getControllerByDeviceId(deviceId)
end

---
--- Gets a Controller object with tag.
---
--- (static)
---@param tag number @(int)   An identifier to find the controller.
---@return cc.Controller @(cocos2d::Controller*) A Controller object.
function Controller:getControllerByTag(tag)
end

---
--- Start discovering new controllers.
---
--- @warning The API has an empty implementation on Android.
--- (static)
---@return self @(void)
function Controller:startDiscoveryController()
end

---
--- Stop the discovery process.
---
--- @warning The API has an empty implementation on Android.
--- (static)
---@return self @(void)
function Controller:stopDiscoveryController()
end

--- Retained Windows adapter: validates both arguments, then returns self without
--- calling the Android-only native implementation.
---@param externalKeyCode number
---@param receive boolean
---@return cc.Controller
function Controller:receiveExternalKeyEvent(externalKeyCode, receive) end
