
--------------------------------
-- @module TextAtlas
-- @extend Widget
-- @parent_module ccui

---@class ccui.TextAtlas:ccui.Widget
local TextAtlas = {}
ccui.TextAtlas = TextAtlas
--------------------------------

--- Gets the string length of the label.
--- Note: This length will be larger than the raw string length,
--- if you want to get the raw string length, you should call this->getString().size() instead
--- return  string length.
---@return number
function TextAtlas:getStringLength()
end

--------------------------------

--- Get string value for labelatlas.
--- return The string value of TextAtlas.
---@return string
function TextAtlas:getString()
end

--------------------------------

--- Set string value for labelatlas.
--- param value A given string needs to be displayed.
---@param value string
---@return ccui.TextAtlas
function TextAtlas:setString(value)
end

--------------------------------

--- 
---@return cc.ResourceData
function TextAtlas:getRenderFile()
end

--------------------------------

---  Initializes the LabelAtlas with a string, a char map file(the atlas), the width and height of each element and the starting char of the atlas.
--- param stringValue A given string needs to be displayed.
--- param charMapFile A given char map file name.
--- param itemWidth The element width.
--- param itemHeight The element height.
--- param startCharMap The starting char of the atlas.
---@param stringValue string
---@param charMapFile string
---@param itemWidth number
---@param itemHeight number
---@param startCharMap string
---@return ccui.TextAtlas
function TextAtlas:setProperty(stringValue, charMapFile, itemWidth, itemHeight, startCharMap)
end

--------------------------------

--- js NA
---@return ccui.TextAtlas
function TextAtlas:adaptRenderers()
end

--------------------------------

--- Create a LabelAtlas from a char map file.<br>
-- param stringValue A given string needs to be displayed.<br>
-- param charMapFile A given char map file name.<br>
-- param itemWidth The element width.<br>
-- param itemHeight The element height.<br>
-- param startCharMap The starting char of the atlas.<br>
-- return An autoreleased TextAtlas object.
---@param stringValue string
---@param charMapFile string
---@param itemWidth number
---@param itemHeight number
---@param startCharMap string
---@return ccui.TextAtlas
---@overload fun(self:ccui.TextAtlas):ccui.TextAtlas
function TextAtlas:create(stringValue, charMapFile, itemWidth, itemHeight, startCharMap)
end

--------------------------------

--- 
---@return cc.Ref
function TextAtlas:createInstance()
end

--------------------------------

--- 
---@return cc.Node
function TextAtlas:getVirtualRenderer()
end

--------------------------------

--- Returns the "class name" of widget.
---@return string
function TextAtlas:getDescription()
end

--------------------------------

--- 
---@return size_table
function TextAtlas:getVirtualRendererSize()
end

--------------------------------

--- Default constructor.
--- lua new
---@return ccui.TextAtlas
function TextAtlas:TextAtlas()
end


return nil
