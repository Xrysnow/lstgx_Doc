
--------------------------------
-- @module RichElementImage
-- @extend RichElement
-- @parent_module ccui

---@class ccui.RichElementImage:ccui.RichElement
local RichElementImage = {}
ccui.RichElementImage = RichElementImage
--------------------------------

--- 
---@param height number
---@return ccui.RichElementImage
function RichElementImage:setHeight(height)
end

--------------------------------

--- brief Initialize a RichElementImage with various arguments.
--- param tag A integer tag value.
--- param color A color in Color3B.
--- param opacity A opacity in GLubyte.
--- param filePath A image file name.
--- param url uniform resource locator
--- param texType texture type, may be a valid file path, or a sprite frame name
--- return True if initialize success, false otherwise.
---@param tag number
---@param color color3b_table
---@param opacity number
---@param filePath string
---@param url string
---@param texType number
---@return boolean
function RichElementImage:init(tag, color, opacity, filePath, url, texType)
end

--------------------------------

--- 
---@param width number
---@return ccui.RichElementImage
function RichElementImage:setWidth(width)
end

--------------------------------

--- 
---@param url string
---@return ccui.RichElementImage
function RichElementImage:setUrl(url)
end

--------------------------------

--- brief Create a RichElementImage with various arguments.
--- param tag A integer tag value.
--- param color A color in Color3B.
--- param opacity A opacity in GLubyte.
--- param filePath A image file name.
--- param url uniform resource locator
--- param texType texture type, may be a valid file path, or a sprite frame name
--- return A RichElementImage instance.
---@param tag number
---@param color color3b_table
---@param opacity number
---@param filePath string
---@param url string
---@param texType number
---@return ccui.RichElementImage
function RichElementImage:create(tag, color, opacity, filePath, url, texType)
end

--------------------------------

--- brief Default constructor.
--- js ctor
--- lua new
---@return ccui.RichElementImage
function RichElementImage:RichElementImage()
end


return nil
