
--------------------------------
-- @module TextBMFont
-- @extend Widget
-- @parent_module ccui

---@class ccui.TextBMFont:ccui.Widget
local TextBMFont = {}
ccui.TextBMFont = TextBMFont
--------------------------------

--- Gets the string length of the label.
--- Note: This length will be larger than the raw string length,
--- if you want to get the raw string length, you should call this->getString().size() instead
--- return  string length.
---@return number
function TextBMFont:getStringLength()
end

--------------------------------

---  get string value for labelbmfont
---@return string
function TextBMFont:getString()
end

--------------------------------

---  set string value for labelbmfont
---@param value string
---@return ccui.TextBMFont
function TextBMFont:setString(value)
end

--------------------------------

--- 
---@return cc.ResourceData
function TextBMFont:getRenderFile()
end

--------------------------------

---  init a bitmap font atlas with an initial string and the FNT file 
---@param fileName string
---@return ccui.TextBMFont
function TextBMFont:setFntFile(fileName)
end

--------------------------------

--- reset TextBMFont inner label
---@return ccui.TextBMFont
function TextBMFont:resetRender()
end

--------------------------------

--- 
---@param text string
---@param filename string
---@return ccui.TextBMFont
---@overload fun(self:ccui.TextBMFont):ccui.TextBMFont
function TextBMFont:create(text, filename)
end

--------------------------------

--- 
---@return cc.Ref
function TextBMFont:createInstance()
end

--------------------------------

--- 
---@return cc.Node
function TextBMFont:getVirtualRenderer()
end

--------------------------------

--- Returns the "class name" of widget.
---@return string
function TextBMFont:getDescription()
end

--------------------------------

--- 
---@return size_table
function TextBMFont:getVirtualRendererSize()
end

--------------------------------

--- Default constructor
--- js ctor
--- lua new
---@return ccui.TextBMFont
function TextBMFont:TextBMFont()
end


return nil
