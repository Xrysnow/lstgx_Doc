------------------------------
--- Tag: WindowHelper
--- Date: 2023-02-09
------------------------------


---@class lstg.WindowHelper:cc.Ref
local WindowHelper = {}
lstg.WindowHelper = WindowHelper

---@return string @(std::string)
function WindowHelper:getClipboardString()
end

---@return number @(float)
function WindowHelper:getDpiScale()
end

---@return vec2_table @(cocos2d::Vec2)
function WindowHelper:getPosition()
end

---@return vec2_table @(cocos2d::Size)
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
---@param hotspot vec2_table @(cocos2d::Vec2)
---@return nil @(void)
function WindowHelper:setCustomCursor(filename, hotspot)
end

---@return nil @(void)
function WindowHelper:setDefaultCursor()
end

---@return nil @(void)
function WindowHelper:setFullscreen()
end

---@param p vec2_table @(cocos2d::Vec2)
---@return nil @(void)
function WindowHelper:setPosition(p)
end

---@param size vec2_table @(cocos2d::Size)
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

--- (static)
---@return lstg.WindowHelper @(lstg::WindowHelper*)
function WindowHelper:getInstance()
end

local CursorType = {
	ARROW = 0,
	IBEAM = 1,
	CROSSHAIR = 2,
	HAND = 3,
	HRESIZE = 4,
	VRESIZE = 5,
	CUSTOM = 6,
}
---
---@class lstg.WindowHelper.CursorType
WindowHelper.CursorType = CursorType

local Operation = {
	SHOW = 0,
	HIDE = 1,
	FOCUS = 2,
	ICONIFY = 3,
	RESTORE = 4,
	MAXIMIZE = 5,
}
---
---@class lstg.WindowHelper.Operation
WindowHelper.Operation = Operation


---@class lstg.MonitorHelper:cc.Ref
local MonitorHelper = {}
lstg.MonitorHelper = MonitorHelper

---@return vec2_table @(cocos2d::Vec2)
function MonitorHelper:getContentScale()
end

---@return int, 6[] @(lstg::MonitorHelper::VideoMode)
function MonitorHelper:getCurrentVideoMode()
end

---@return unsigned short>, [][] @(lstg::MonitorHelper::GammaRamp)
function MonitorHelper:getGammaRamp()
end

---@return string @(std::string)
function MonitorHelper:getName()
end

---@return vec2_table @(cocos2d::Vec2)
function MonitorHelper:getPhysicalSize()
end

---@return vec2_table @(cocos2d::Vec2)
function MonitorHelper:getPosition()
end

---@return int, 6[][] @(std::vector<std::array<int, 6>>)
function MonitorHelper:getVideoModes()
end

---@return rect_table @(cocos2d::Rect)
function MonitorHelper:getWorkarea()
end

---@return boolean @(bool)
function MonitorHelper:isValid()
end

---@param gamma number @(float)
---@return nil @(void)
function MonitorHelper:setGamma(gamma)
end

---@param ramp unsigned short>, [][] @(lstg::MonitorHelper::GammaRamp)
---@return nil @(void)
function MonitorHelper:setGammaRamp(ramp)
end

--- (static)
---@return lstg.MonitorHelper @(lstg::MonitorHelper*)
function MonitorHelper:getCurrentMonitor()
end

--- (static)
---@return lstg.MonitorHelper [] @(std::vector<lstg::MonitorHelper *>)
function MonitorHelper:getMonitors()
end

--- (static)
---@return lstg.MonitorHelper @(lstg::MonitorHelper*)
function MonitorHelper:getPrimaryMonitor()
end

