
--------------------------------
-- @module ImageView
-- @extend Widget,BlendProtocol
-- @parent_module ccui

---@class ccui.ImageView:ccui.Widget,ccui.BlendProtocol
local ImageView = {}
ccui.ImageView = ImageView
--------------------------------

--- Returns the blending function that is currently being used.
--- return A BlendFunc structure with source and destination factor which specified pixel arithmetic.
--- js NA
--- lua NA
---@return cc.BlendFunc
function ImageView:getBlendFunc()
end

--------------------------------

--- Load texture for imageview.
--- param fileName   file name of texture.
--- param texType    @see `Widget::TextureResType`
---@param fileName string
---@param texType number
---@return ccui.ImageView
function ImageView:loadTexture(fileName, texType)
end

--------------------------------

--- Sets the source blending function.
--- param blendFunc A structure with source and destination factor to specify pixel arithmetic. e.g. {BlendFactor::ONE, BlendFactor::ONE}, {BlendFactor::SRC_ALPHA, BlendFactor::ONE_MINUS_SRC_ALPHA}.
--- js NA
--- lua NA
---@param blendFunc cc.BlendFunc
---@return ccui.ImageView
function ImageView:setBlendFunc(blendFunc)
end

--------------------------------

--- 
---@param imageFileName string
---@param texType number
---@return boolean
function ImageView:init(imageFileName, texType)
end

--------------------------------

--- Enable scale9 renderer.
--- param enabled Set to true will use scale9 renderer, false otherwise.
---@param enabled boolean
---@return ccui.ImageView
function ImageView:setScale9Enabled(enabled)
end

--------------------------------

--- Updates the texture rect of the ImageView in points.
--- It will call setTextureRect:rotated:untrimmedSize with rotated = NO, and utrimmedSize = rect.size.
---@param rect rect_table
---@return ccui.ImageView
function ImageView:setTextureRect(rect)
end

--------------------------------

--- Sets capInsets for imageview.
--- The capInsets affects the ImageView's renderer only if `setScale9Enabled(true)` is called.
--- param capInsets    capinsets for imageview
---@param capInsets rect_table
---@return ccui.ImageView
function ImageView:setCapInsets(capInsets)
end

--------------------------------

--- 
---@return cc.ResourceData
function ImageView:getRenderFile()
end

--------------------------------

--- Get ImageView's capInsets size.
--- return Query capInsets size in Rect
--- see `setCapInsets(const Rect&)`
---@return rect_table
function ImageView:getCapInsets()
end

--------------------------------

--- Query whether button is using scale9 renderer or not.
--- return whether button use scale9 renderer or not.
---@return boolean
function ImageView:isScale9Enabled()
end

--------------------------------

--- Create a  imageview  with a image name.<br>
-- param imageFileName   file name of texture.<br>
-- param texType    @see `Widget::TextureResType`<br>
-- return A ImageView instance.
---@param imageFileName string
---@param texType number
---@return ccui.ImageView
---@overload fun(self:ccui.ImageView):ccui.ImageView
function ImageView:create(imageFileName, texType)
end

--------------------------------

--- 
---@return cc.Ref
function ImageView:createInstance()
end

--------------------------------

--- 
---@return cc.Node
function ImageView:getVirtualRenderer()
end

--------------------------------

--- 
---@return boolean
function ImageView:init()
end

--------------------------------

--- 
---@return string
function ImageView:getDescription()
end

--------------------------------

--- 
---@return size_table
function ImageView:getVirtualRendererSize()
end

--------------------------------

--- 
---@param ignore boolean
---@return ccui.ImageView
function ImageView:ignoreContentAdaptWithSize(ignore)
end

--------------------------------

--- Default constructor
--- js ctor
--- lua new
---@return ccui.ImageView
function ImageView:ImageView()
end


return nil
