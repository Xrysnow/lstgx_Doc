
---@class fgui.EventContext
local EventContext = {}
fgui.EventContext = EventContext

---@return nil @(void)
function EventContext:captureTouch()
end

---@return any @(void*)
function EventContext:getData()
end

---@return cc.Value @(const cc::Value&)
function EventContext:getDataValue()
end

---@return fgui.InputEvent @(fairygui::InputEvent*)
function EventContext:getInput()
end

---@return cc.Ref @(cc::Ref*)
function EventContext:getSender()
end

---@return number @(int)
function EventContext:getType()
end

---@return boolean @(bool)
function EventContext:isDefaultPrevented()
end

---@return nil @(void)
function EventContext:preventDefault()
end

---@return nil @(void)
function EventContext:stopPropagation()
end

---@return nil @(void)
function EventContext:uncaptureTouch()
end
