--

---@type cc.EventListener
local EventListener = {}

---registerScriptHandler
---@param handler function
---@param handlerType number @enum in cc.Handler
function EventListener:registerScriptHandler(handler, handlerType)
end

---@type cc.EventListenerTouchOneByOne
local EventListenerTouchOneByOne = {}

---registerScriptHandler
---@param handler fun(touch:cc.Touch,event:cc.EventTouch)
---@param handlerType number @enum in cc.Handler
function EventListenerTouchOneByOne:registerScriptHandler(handler, handlerType)
end

---@type cc.EventListenerKeyboard
local EventListenerKeyboard = {}

---registerScriptHandler
---@param handler fun(keyCode:number, event:cc.EventKeyboard)
---@param handlerType number @enum in cc.Handler, can be EVENT_KEYBOARD_PRESSED(38) or EVENT_KEYBOARD_RELEASED(39)
function EventListenerKeyboard:registerScriptHandler(handler, handlerType)
end

