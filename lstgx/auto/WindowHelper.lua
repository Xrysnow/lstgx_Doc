
---@class lstg.WindowHelper
local WindowHelper = {}
lstg.WindowHelper = WindowHelper

---@return vec2_table[] @(std::vector<cc::Vec2>)
function WindowHelper:enumDisplayResolution()
end

---@return string @(std::string)
function WindowHelper:getClipboardString()
end

---@return vec2_table @(cc::Vec2)
function WindowHelper:getDisplayResolution()
end

---@return number @(float)
function WindowHelper:getDpiScale()
end

---@return vec2_table @(cc::Vec2)
function WindowHelper:getPosition()
end

---@return vec2_table @(cc::Size)
function WindowHelper:getSize()
end

---@return string @(std::string)
function WindowHelper:getTitle()
end

---@param hint number @(int)
---@param value number @(int)
---@return nil @(void)
function WindowHelper:hint(hint, value)
end

---@return boolean @(bool)
function WindowHelper:isCursorVisible()
end

---@return boolean @(bool)
function WindowHelper:isFullscreen()
end

---@return boolean @(bool)
function WindowHelper:isVisible()
end

---@return boolean @(bool)
function WindowHelper:isVsync()
end

---@return nil @(void)
function WindowHelper:moveToCenter()
end

---@param op lstg.WindowHelper.Operation @(lstg::WindowHelper::Operation)
---@return nil @(void)
function WindowHelper:operate(op)
end

---@return nil @(void)
function WindowHelper:resetHint()
end

---@param s string @(std::string)
---@return nil @(void)
function WindowHelper:setClipboardString(s)
end

---@param b boolean @(bool)
---@return nil @(void)
function WindowHelper:setCursorVisible(b)
end

---@param filename string @(std::string)
---@param hotspot vec2_table @(cc::Vec2)
---@return nil @(void)
function WindowHelper:setCustomCursor(filename, hotspot)
end

---@return nil @(void)
function WindowHelper:setDefaultCursor()
end

---@param exclusive boolean @(bool)
---@return nil @(void)
function WindowHelper:setFullscreen(exclusive)
end

---@return nil @(void)
function WindowHelper:setFullscreen()
end

---@param p vec2_table @(cc::Vec2)
---@return nil @(void)
function WindowHelper:setPosition(p)
end

---@param size vec2_table @(cc::Size)
---@return nil @(void)
function WindowHelper:setSize(size)
end

---@param type lstg.WindowHelper.CursorType @(lstg::WindowHelper::CursorType)
---@return nil @(void)
function WindowHelper:setStandardCursor(type)
end

---@param s string @(std::string)
---@return nil @(void)
function WindowHelper:setTitle(s)
end

---@param b boolean @(bool)
---@return nil @(void)
function WindowHelper:setVisible(b)
end

---@param b boolean @(bool)
---@return nil @(void)
function WindowHelper:setVsync(b)
end

---@param operation string @(std::string)
---@return boolean @(bool)
function WindowHelper:supportsOperation(operation)
end

--- (static)
---@return lstg.WindowHelper @(lstg::WindowHelper*)
function WindowHelper:getInstance()
end

---@class lstg.WindowHelper.Operation
local Operation = {
	SHOW = 0,
	HIDE = 1,
	FOCUS = 2,
	ICONIFY = 3,
	RESTORE = 4,
	MAXIMIZE = 5,
}
WindowHelper.Operation = Operation

---@class lstg.WindowHelper.CursorType
local CursorType = {
	ARROW = 0,
	IBEAM = 1,
	CROSSHAIR = 2,
	HAND = 3,
	HRESIZE = 4,
	VRESIZE = 5,
	CUSTOM = 6,
}
WindowHelper.CursorType = CursorType
