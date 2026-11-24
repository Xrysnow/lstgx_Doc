
---@class fgui.InputEvent
local InputEvent = {}
fgui.InputEvent = InputEvent

---@return cc.EventMouse.MouseButton @(cc::EventMouse::MouseButton)
function InputEvent:getButton()
end

---@return cc.EventKeyboard.KeyCode @(cc::EventKeyboard::KeyCode)
function InputEvent:getKeyCode()
end

---@return number @(int)
function InputEvent:getMouseWheelDelta()
end

---@return vec2_table @(const cc::Vec2&)
function InputEvent:getPosition()
end

---@return fgui.InputProcessor @(fairygui::InputProcessor*)
function InputEvent:getProcessor()
end

---@return fgui.GObject @(fairygui::GObject*)
function InputEvent:getTarget()
end

---@return cc.Touch @(cc::Touch*)
function InputEvent:getTouch()
end

---@return number @(int)
function InputEvent:getTouchId()
end

---@return number @(const int)
function InputEvent:getX()
end

---@return number @(const int)
function InputEvent:getY()
end

---@return boolean @(bool)
function InputEvent:isAltDown()
end

---@return boolean @(bool)
function InputEvent:isCtrlDown()
end

---@return number @(int)
function InputEvent:isDoubleClick()
end

---@return boolean @(bool)
function InputEvent:isShiftDown()
end
