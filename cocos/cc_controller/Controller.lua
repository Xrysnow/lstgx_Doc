-- Windows formal Controller module (P6); other platform bindings remain legacy.
--- @class Controller
--- @brief A Controller object represents a connected physical game controller.
--- @js NA
---@class cc.Controller
local Controller = {}
cc.Controller = Controller

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

--- Retained snapshot. isAnalog intentionally remains numeric 0/1.
---@param keyCode number
---@return table @{isPressed:boolean, value:number, isAnalog:number}
function Controller:getKeyStatus(keyCode) end

--- Retained device-instance APIs pending hardware acceptance; exact old
--- wrappers and return behavior remain in the Windows manual adapter.
---@return number
function Controller:getDeviceId() end
---@return string
function Controller:getDeviceName() end
---@return number
function Controller:getTag() end
---@return boolean
function Controller:isConnected() end
---@param tag number
---@return cc.Controller
function Controller:setTag(tag) end
