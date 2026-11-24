
---@class fgui.UIEventDispatcher:fgui.cc.Ref
local UIEventDispatcher = {}
fgui.UIEventDispatcher = UIEventDispatcher

---@param eventType number @(int)
---@param callback function @(fairygui::EventCallback)
---@param tag fgui.EventTag @(fairygui::EventTag)
---@return nil @(void)
function UIEventDispatcher:addEventListener(eventType, callback, tag)
end

---@param eventType number @(int)
---@param callback function @(fairygui::EventCallback)
---@return nil @(void)
function UIEventDispatcher:addEventListener(eventType, callback)
end

---@param eventType number @(int)
---@param tag fgui.EventTag @(fairygui::EventTag)
---@return boolean @(bool)
function UIEventDispatcher:hasEventListener(eventType, tag)
end

---@param eventType number @(int)
---@return boolean @(bool)
function UIEventDispatcher:hasEventListener(eventType)
end

---@param eventType number @(int)
---@return boolean @(bool)
function UIEventDispatcher:isDispatchingEvent(eventType)
end

---@param eventType number @(int)
---@param tag fgui.EventTag @(fairygui::EventTag)
---@return nil @(void)
function UIEventDispatcher:removeEventListener(eventType, tag)
end

---@param eventType number @(int)
---@return nil @(void)
function UIEventDispatcher:removeEventListener(eventType)
end

---@return nil @(void)
function UIEventDispatcher:removeEventListeners()
end
