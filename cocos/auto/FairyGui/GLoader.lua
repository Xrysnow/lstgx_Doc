
---@class fgui.GLoader:fgui.GObject
local GLoader = {}
fgui.GLoader = GLoader

---@return cc.TextHAlignment @(cc::TextHAlignment)
function GLoader:getAlign()
end

---@return boolean @(bool)
function GLoader:getAutoSize()
end

---@return color3b_table @(cc::Color3B)
function GLoader:getColor()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function GLoader:getComponent()
end

---@return vec2_table @(const cc::Size&)
function GLoader:getContentSize()
end

---@return fgui.LoaderFillType @(fairygui::LoaderFillType)
function GLoader:getFill()
end

---@return number @(float)
function GLoader:getFillAmount()
end

---@return fgui.FillMethod @(fairygui::FillMethod)
function GLoader:getFillMethod()
end

---@return fgui.FillOrigin @(fairygui::FillOrigin)
function GLoader:getFillOrigin()
end

---@return number @(int)
function GLoader:getFrame()
end

---@return string @(const std::string&)
function GLoader:getURL()
end

---@return cc.TextVAlignment @(cc::TextVAlignment)
function GLoader:getVerticalAlign()
end

---@return boolean @(bool)
function GLoader:isFillClockwise()
end

---@return boolean @(bool)
function GLoader:isPlaying()
end

---@return boolean @(bool)
function GLoader:isShrinkOnly()
end

---@param value cc.TextHAlignment @(cc::TextHAlignment)
---@return nil @(void)
function GLoader:setAlign(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader:setAutoSize(value)
end

---@param value color3b_table @(cc::Color3B)
---@return nil @(void)
function GLoader:setColor(value)
end

---@param value fgui.LoaderFillType @(fairygui::LoaderFillType)
---@return nil @(void)
function GLoader:setFill(value)
end

---@param value number @(float)
---@return nil @(void)
function GLoader:setFillAmount(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader:setFillClockwise(value)
end

---@param value fgui.FillMethod @(fairygui::FillMethod)
---@return nil @(void)
function GLoader:setFillMethod(value)
end

---@param value fgui.FillOrigin @(fairygui::FillOrigin)
---@return nil @(void)
function GLoader:setFillOrigin(value)
end

---@param value number @(int)
---@return nil @(void)
function GLoader:setFrame(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader:setPlaying(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader:setShrinkOnly(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GLoader:setURL(value)
end

---@param value cc.TextVAlignment @(cc::TextVAlignment)
---@return nil @(void)
function GLoader:setVerticalAlign(value)
end

--- (static)
---@return fgui.GLoader @(cc::IntrusivePtr<fairygui::GLoader>)
function GLoader:create()
end
