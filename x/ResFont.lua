
--------------------------------
-- @module ResFont
-- @extend Resource
-- @parent_module lstg

---@class lstg.ResFont:lstg.Resource
local ResFont = {}
lstg.ResFont = ResFont
--------------------------------

--- 
---@return lstg.ResFont
function ResFont:disableOutline()
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:enableShadow()
end

--------------------------------

--- 
---@return boolean
function ResFont:isBold()
end

--------------------------------

--- 
---@param conf cc._ttfConfig
---@return lstg.ResFont
function ResFont:setTTFConfig(conf)
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:disableGlow()
end

--------------------------------

--- 
---@return number
function ResFont:getHAlign()
end

--------------------------------

--- 
---@return boolean
function ResFont:isItalics()
end

--------------------------------

--- 
---@return size_table
function ResFont:getShadowOffset()
end

--------------------------------

--- 
---@return boolean
function ResFont:isGlowed()
end

--------------------------------

--- 
---@return cc._ttfConfig
function ResFont:getTTFConfig()
end

--------------------------------

--- 
---@return color4b_table
function ResFont:getGlowColor()
end

--------------------------------

--- 
---@return number
function ResFont:getOutlineSize()
end

--------------------------------

--- 
---@return color4b_table
function ResFont:getOutlineColor()
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:disableItalics()
end

--------------------------------

--- 
---@return number
function ResFont:getShadowBlurRadius()
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:enableStrikethrough()
end

--------------------------------

--- 
---@param ha number
---@return lstg.ResFont
function ResFont:setHAlign(ha)
end

--------------------------------

--- 
---@return boolean
function ResFont:isShadowed()
end

--------------------------------

--- 
---@return boolean
function ResFont:isOutlined()
end

--------------------------------

--- 
---@return cc.Label
function ResFont:createLabel()
end

--------------------------------

--- 
---@param size number
---@return lstg.ResFont
function ResFont:setOutlineSize(size)
end

--------------------------------

--- 
---@param color color4b_table
---@param size number
---@return lstg.ResFont
function ResFont:enableOutline(color, size)
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:disableUnderline()
end

--------------------------------

--- 
---@return color4b_table
function ResFont:getColor()
end

--------------------------------

--- 
---@return boolean
function ResFont:isUnderlined()
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:disableBold()
end

--------------------------------

--- 
---@return color4b_table
function ResFont:getShadowColor()
end

--------------------------------

--- 
---@param color color4b_table
---@return lstg.ResFont
function ResFont:setOutlineColor(color)
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:enableItalics()
end

--------------------------------

--- 
---@param text string
---@return vec2_table
function ResFont:calcSize(text)
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:disableAllEffects()
end

--------------------------------

--- 
---@param color color4b_table
---@return lstg.ResFont
function ResFont:enableGlow(color)
end

--------------------------------

--- 
---@param c color4b_table
---@return lstg.ResFont
function ResFont:setColor(c)
end

--------------------------------

--- 
---@return boolean
function ResFont:isStrikethrough()
end

--------------------------------

--- 
---@return lstg.RenderMode
function ResFont:getRenderMode()
end

--------------------------------

--- 
---@return number
function ResFont:getVAlign()
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:enableBold()
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:enableUnderline()
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:disableShadow()
end

--------------------------------

--- 
---@param va number
---@return lstg.ResFont
function ResFont:setVAlign(va)
end

--------------------------------

--- 
---@return lstg.ResFont
function ResFont:disableStrikethrough()
end

--------------------------------

--- 
---@param m lstg.RenderMode
---@return lstg.ResFont
function ResFont:setRenderMode(m)
end

--------------------------------

--- 
---@param name string
---@param path string
---@param fontSize number
---@return lstg.ResFont
function ResFont:createTTF(name, path, fontSize)
end

--------------------------------

--- 
---@param name string
---@param path string
---@return lstg.ResFont
function ResFont:createHGE(name, path)
end

--------------------------------

--- 
---@param name string
---@param path string
---@return lstg.ResFont
function ResFont:createBMF(name, path)
end

--------------------------------

--- 
---@param data string
---@param outTexName string
---@return string
function ResFont:HGE2BMF(data, outTexName)
end

--------------------------------

--- 
---@return map_table
function ResFont:getInfo()
end

--------------------------------

---
---@param str string
---@param x number
---@param y number
---@param width number
---@param height number
---@param scaleX number
---@param scaleY number
---@return boolean
function ResFont:render(str, x, y, width, height, scaleX, scaleY)
end

--------------------------------

---
---@return cc.Label
function ResFont:getLabel()
end


return nil
