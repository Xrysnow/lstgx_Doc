
---@class fgui.InputProcessor
local InputProcessor = {}
fgui.InputProcessor = InputProcessor

---@param touchId number @(int)
---@param target fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function InputProcessor:addTouchMonitor(touchId, target)
end

---@param touchId number @(int)
---@return nil @(void)
function InputProcessor:cancelClick(touchId)
end

---@return nil @(void)
function InputProcessor:disableDefaultTouchEvent()
end

---@return fgui.InputEvent @(fairygui::InputEvent*)
function InputProcessor:getRecentInput()
end

---@param touchId number @(int)
---@return vec2_table @(cc::Vec2)
function InputProcessor:getTouchPosition(touchId)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function InputProcessor:removeTouchMonitor(target)
end

---@param value function @(fairygui::InputProcessor::CaptureEventCallback)
---@return nil @(void)
function InputProcessor:setCaptureCallback(value)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param touchId number @(int)
---@return nil @(void)
function InputProcessor:simulateClick(target, touchId)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function InputProcessor:simulateClick(target)
end

---@param touch cc.Touch @(cc::Touch*)
---@param event cc.Event @(cc::Event*)
---@return boolean @(bool)
function InputProcessor:touchDown(touch, event)
end

---@param touch cc.Touch @(cc::Touch*)
---@param event cc.Event @(cc::Event*)
---@return nil @(void)
function InputProcessor:touchMove(touch, event)
end

---@param touch cc.Touch @(cc::Touch*)
---@param event cc.Event @(cc::Event*)
---@return nil @(void)
function InputProcessor:touchUp(touch, event)
end

--- (static)
---@return boolean @(bool)
function InputProcessor:isTouchOnUI()
end
