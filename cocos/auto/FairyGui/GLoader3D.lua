
---@class fgui.GLoader3D:fgui.GObject
local GLoader3D = {}
fgui.GLoader3D = GLoader3D

---@return cc.TextHAlignment @(cc::TextHAlignment)
function GLoader3D:getAlign()
end

---@return string @(const std::string&)
function GLoader3D:getAnimationName()
end

---@return boolean @(bool)
function GLoader3D:getAutoSize()
end

---@return color3b_table @(cc::Color3B)
function GLoader3D:getColor()
end

---@return cc.Node @(const cc::Node*)
function GLoader3D:getContent()
end

---@return fgui.LoaderFillType @(fairygui::LoaderFillType)
function GLoader3D:getFill()
end

---@return number @(int)
function GLoader3D:getFrame()
end

---@return boolean @(bool)
function GLoader3D:getLoop()
end

---@return string @(const std::string&)
function GLoader3D:getSkinName()
end

---@return string @(const std::string&)
function GLoader3D:getURL()
end

---@return cc.TextVAlignment @(cc::TextVAlignment)
function GLoader3D:getVerticalAlign()
end

---@return boolean @(bool)
function GLoader3D:isPlaying()
end

---@return boolean @(bool)
function GLoader3D:isShrinkOnly()
end

---@param value cc.TextHAlignment @(cc::TextHAlignment)
---@return nil @(void)
function GLoader3D:setAlign(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GLoader3D:setAnimationName(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader3D:setAutoSize(value)
end

---@param value color3b_table @(cc::Color3B)
---@return nil @(void)
function GLoader3D:setColor(value)
end

---@param value cc.Node @(cc::Node*)
---@return nil @(void)
function GLoader3D:setContent(value)
end

---@param value fgui.LoaderFillType @(fairygui::LoaderFillType)
---@return nil @(void)
function GLoader3D:setFill(value)
end

---@param value number @(int)
---@return nil @(void)
function GLoader3D:setFrame(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader3D:setLoop(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader3D:setPlaying(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader3D:setShrinkOnly(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GLoader3D:setSkinName(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GLoader3D:setURL(value)
end

---@param value cc.TextVAlignment @(cc::TextVAlignment)
---@return nil @(void)
function GLoader3D:setVerticalAlign(value)
end

--- (static)
---@return fgui.GLoader3D @(cc::IntrusivePtr<fairygui::GLoader3D>)
function GLoader3D:create()
end
