
---@class lstg.ResFont:lstg.Resource
local ResFont = {}
lstg.ResFont = ResFont

---@param text string @(std::string)
---@return vec2_table @(cc::Vec2)
function ResFont:calcSize(text)
end

---@return cc.Label @(cc::IntrusivePtr<cc::Label>)
function ResFont:createLabel()
end

---@return nil @(void)
function ResFont:disableAllEffects()
end

---@return nil @(void)
function ResFont:disableBold()
end

---@return nil @(void)
function ResFont:disableGlow()
end

---@return nil @(void)
function ResFont:disableItalics()
end

---@return nil @(void)
function ResFont:disableOutline()
end

---@return nil @(void)
function ResFont:disableShadow()
end

---@return nil @(void)
function ResFont:disableStrikethrough()
end

---@return nil @(void)
function ResFont:disableUnderline()
end

---@return nil @(void)
function ResFont:enableBold()
end

---@param color color4b_table @(cc::Color4B)
---@return nil @(void)
function ResFont:enableGlow(color)
end

---@return nil @(void)
function ResFont:enableItalics()
end

---@param color color4b_table @(cc::Color4B)
---@param size number @(int)
---@return nil @(void)
function ResFont:enableOutline(color, size)
end

---@param color color4b_table @(cc::Color4B)
---@return nil @(void)
function ResFont:enableOutline(color)
end

---@param color color4b_table @(cc::Color4B)
---@param offset vec2_table @(cc::Size)
---@param blurRadius number @(int)
---@return nil @(void)
function ResFont:enableShadow(color, offset, blurRadius)
end

---@param color color4b_table @(cc::Color4B)
---@param offset vec2_table @(cc::Size)
---@return nil @(void)
function ResFont:enableShadow(color, offset)
end

---@param color color4b_table @(cc::Color4B)
---@return nil @(void)
function ResFont:enableShadow(color)
end

---@return nil @(void)
function ResFont:enableShadow()
end

---@return nil @(void)
function ResFont:enableStrikethrough()
end

---@return nil @(void)
function ResFont:enableUnderline()
end

---@return color4b_table @(cc::Color4B)
function ResFont:getColor()
end

---@return number @(int)
function ResFont:getFontAscender()
end

---@return color4b_table @(cc::Color4B)
function ResFont:getGlowColor()
end

---@return cc.TextHAlignment @(cc::TextHAlignment)
function ResFont:getHAlign()
end

---@return XLabel @(XLabel*)
function ResFont:getLabel()
end

---@return lstg.ResFont.LabelType @(lstg::ResFont::LabelType)
function ResFont:getLabelType()
end

---@return color4b_table @(cc::Color4B)
function ResFont:getOutlineColor()
end

---@return number @(int)
function ResFont:getOutlineSize()
end

---@return lstg.RenderMode @(lstg::RenderMode*)
function ResFont:getRenderMode()
end

---@return number @(float)
function ResFont:getShadowBlurRadius()
end

---@return color4b_table @(cc::Color4B)
function ResFont:getShadowColor()
end

---@return vec2_table @(cc::Size)
function ResFont:getShadowOffset()
end

---@return cc._ttfConfig @(cc::TTFConfig&)
function ResFont:getTTFConfig()
end

---@return cc.TextVAlignment @(cc::TextVAlignment)
function ResFont:getVAlign()
end

---@return boolean @(bool)
function ResFont:isBold()
end

---@return boolean @(bool)
function ResFont:isGlowed()
end

---@return boolean @(bool)
function ResFont:isItalics()
end

---@return boolean @(bool)
function ResFont:isOutlined()
end

---@return boolean @(bool)
function ResFont:isShadowed()
end

---@return boolean @(bool)
function ResFont:isStrikethrough()
end

---@return boolean @(bool)
function ResFont:isUnderlined()
end

---@param str string @(std::string)
---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@param height number @(float)
---@param scaleX number @(float)
---@param scaleY number @(float)
---@return boolean @(bool)
function ResFont:render(str, x, y, width, height, scaleX, scaleY)
end

---@param str string @(std::string)
---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@param height number @(float)
---@param scaleX number @(float)
---@return boolean @(bool)
function ResFont:render(str, x, y, width, height, scaleX)
end

---@param str string @(std::string)
---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@param height number @(float)
---@return boolean @(bool)
function ResFont:render(str, x, y, width, height)
end

---@param str string @(std::string)
---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@return boolean @(bool)
function ResFont:render(str, x, y, width)
end

---@param str string @(std::string)
---@param x number @(float)
---@param y number @(float)
---@return boolean @(bool)
function ResFont:render(str, x, y)
end

---@param c color4b_table @(cc::Color4B)
---@return nil @(void)
function ResFont:setColor(c)
end

---@param ha cc.TextHAlignment @(cc::TextHAlignment)
---@return nil @(void)
function ResFont:setHAlign(ha)
end

---@param color color4b_table @(cc::Color4B)
---@return nil @(void)
function ResFont:setOutlineColor(color)
end

---@param size number @(int)
---@return nil @(void)
function ResFont:setOutlineSize(size)
end

---@param m lstg.RenderMode @(lstg::RenderMode*)
---@return nil @(void)
function ResFont:setRenderMode(m)
end

---@param conf cc._ttfConfig @(cc::TTFConfig)
---@return nil @(void)
function ResFont:setTTFConfig(conf)
end

---@param va cc.TextVAlignment @(cc::TextVAlignment)
---@return nil @(void)
function ResFont:setVAlign(va)
end

--- (static)
---@param data string @(std::string)
---@param outTexName string @(std::string&)
---@return string @(std::string)
function ResFont:HGE2BMF(data, outTexName)
end

--- (static)
---@param name string @(std::string)
---@param path string @(std::string)
---@return lstg.ResFont @(cc::IntrusivePtr<lstg::ResFont>)
function ResFont:createBMF(name, path)
end

--- (static)
---@param name string @(std::string)
---@param path string @(std::string)
---@return lstg.ResFont @(cc::IntrusivePtr<lstg::ResFont>)
function ResFont:createHGE(name, path)
end

--- (static)
---@param name string @(std::string)
---@param path string @(std::string)
---@param fontSize number @(float)
---@return lstg.ResFont @(cc::IntrusivePtr<lstg::ResFont>)
function ResFont:createTTF(name, path, fontSize)
end
