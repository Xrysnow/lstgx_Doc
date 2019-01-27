
--------------------------------
-- @module Controller
-- @parent_module cc

---@class cc.Controller
local Controller = {}
cc.Controller = Controller
--------------------------------

--- Activate receives key event from external key. e.g. back,menu.
--- Controller receives only standard key which contained within enum Key by default.
--- warning The API only work on the android platform for support diversified game controller.
--- param externalKeyCode   External key code.
--- param receive   True if external key event on this controller should be receive, false otherwise.
---@param externalKeyCode number
---@param receive boolean
---@return cc.Controller
function Controller:receiveExternalKeyEvent(externalKeyCode, receive)
end

--------------------------------

--- Gets the name of this Controller object.
---@return string
function Controller:getDeviceName()
end

--------------------------------

--- Indicates whether the Controller is connected.
---@return boolean
function Controller:isConnected()
end

--------------------------------

--- Gets the Controller id.
---@return number
function Controller:getDeviceId()
end

--------------------------------

--- Changes the tag that is used to identify the controller easily.
--- param tag   A integer that identifies the controller.
---@param tag number
---@return cc.Controller
function Controller:setTag(tag)
end

--------------------------------

--- Returns a tag that is used to identify the controller easily.
--- return An integer that identifies the controller.
---@return number
function Controller:getTag()
end

--------------------------------

--- Start discovering new controllers.
--- warning The API has an empty implementation on Android.
---@return cc.Controller
function Controller:startDiscoveryController()
end

--------------------------------

--- Stop the discovery process.
--- warning The API has an empty implementation on Android.
---@return cc.Controller
function Controller:stopDiscoveryController()
end

--------------------------------

--- Gets a Controller object with device ID.
--- param deviceId   A unique identifier to find the controller.
--- return A Controller object.
---@param deviceId number
---@return cc.Controller
function Controller:getControllerByDeviceId(deviceId)
end

--------------------------------

--- Gets a Controller object with tag.
--- param tag   An identifier to find the controller.
--- return A Controller object.
---@param tag number
---@return cc.Controller
function Controller:getControllerByTag(tag)
end


return nil
