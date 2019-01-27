
--------------------------------
-- @module AbstractCheckButton
-- @extend Widget
-- @parent_module ccui

---@class ccui.AbstractCheckButton:ccui.Widget
local AbstractCheckButton = {}
ccui.AbstractCheckButton = AbstractCheckButton
--------------------------------

--- 
---@return cc.ResourceData
function AbstractCheckButton:getCrossDisabledFile()
end

--------------------------------

--- 
---@return cc.ResourceData
function AbstractCheckButton:getBackDisabledFile()
end

--------------------------------

--- Load background selected state texture for check button.
--- param backGroundSelected    The background selected state image name.
--- param texType    @see `Widget::TextureResType`
---@param backGroundSelected string
---@param texType number
---@return ccui.AbstractCheckButton
function AbstractCheckButton:loadTextureBackGroundSelected(backGroundSelected, texType)
end

--------------------------------

--- Load background disabled state texture for checkbox.
--- param backGroundDisabled    The background disabled state texture name.
--- param texType    @see `Widget::TextureResType`
---@param backGroundDisabled string
---@param texType number
---@return ccui.AbstractCheckButton
function AbstractCheckButton:loadTextureBackGroundDisabled(backGroundDisabled, texType)
end

--------------------------------

--- 
---@return cc.ResourceData
function AbstractCheckButton:getCrossNormalFile()
end

--------------------------------

--- Change CheckBox state.
--- Set to true will cause the CheckBox's state to "selected", false otherwise.
--- param selected Set to true will change CheckBox to selected state, false otherwise.
---@param selected boolean
---@return ccui.AbstractCheckButton
function AbstractCheckButton:setSelected(selected)
end

--------------------------------

--- 
---@return cc.ResourceData
function AbstractCheckButton:getBackPressedFile()
end

--------------------------------

--- brief Return the sprite instance of front cross when disabled
--- return the sprite instance of front cross when disabled
---@return cc.Sprite
function AbstractCheckButton:getRendererFrontCrossDisabled()
end

--------------------------------

--- brief Return the sprite instance of background
--- return the sprite instance of background.
---@return cc.Sprite
function AbstractCheckButton:getRendererBackground()
end

--------------------------------

--- Load cross texture for check button.
--- param crossTextureName    The cross texture name.
--- param texType    @see `Widget::TextureResType`
---@param crossTextureName string
---@param texType number
---@return ccui.AbstractCheckButton
function AbstractCheckButton:loadTextureFrontCross(crossTextureName, texType)
end

--------------------------------

--- brief Return the sprite instance of background when disabled
--- return the sprite instance of background when disabled
---@return cc.Sprite
function AbstractCheckButton:getRendererBackgroundDisabled()
end

--------------------------------

--- Query whether CheckBox is selected or not.
--- return true means "selected", false otherwise.
---@return boolean
function AbstractCheckButton:isSelected()
end

--------------------------------

--- 
---@param backGround string
---@param backGroundSelected string
---@param cross string
---@param backGroundDisabled string
---@param frontCrossDisabled string
---@param texType number
---@return boolean
function AbstractCheckButton:init(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType)
end

--------------------------------

--- 
---@return cc.ResourceData
function AbstractCheckButton:getBackNormalFile()
end

--------------------------------

--- Load all textures for initializing a check button.
--- param background    The background image name.
--- param backgroundSelected    The background selected image name.
--- param cross    The cross image name.
--- param backgroundDisabled    The background disabled state texture.
--- param frontCrossDisabled    The front cross disabled state image name.
--- param texType    @see `Widget::TextureResType`
---@param background string
---@param backgroundSelected string
---@param cross string
---@param backgroundDisabled string
---@param frontCrossDisabled string
---@param texType number
---@return ccui.AbstractCheckButton
function AbstractCheckButton:loadTextures(background, backgroundSelected, cross, backgroundDisabled, frontCrossDisabled, texType)
end

--------------------------------

--- brief Return a zoom scale
--- return A zoom scale of Checkbox.
--- since v3.3
---@return number
function AbstractCheckButton:getZoomScale()
end

--------------------------------

--- brief Return the sprite instance of front cross
--- return the sprite instance of front cross
---@return cc.Sprite
function AbstractCheckButton:getRendererFrontCross()
end

--------------------------------

--- brief Return the sprite instance of background when selected
--- return the sprite instance of background when selected
---@return cc.Sprite
function AbstractCheckButton:getRendererBackgroundSelected()
end

--------------------------------

--- Load background texture for check button.
--- param backGround   The background image name.
--- param type    @see `Widget::TextureResType`
---@param backGround string
---@param type number
---@return ccui.AbstractCheckButton
function AbstractCheckButton:loadTextureBackGround(backGround, type)
end

--------------------------------

---  When user pressed the CheckBox, the button will zoom to a scale.
--- The final scale of the CheckBox  equals (CheckBox original scale + _zoomScale)
--- since v3.3
---@param scale number
---@return ccui.AbstractCheckButton
function AbstractCheckButton:setZoomScale(scale)
end

--------------------------------

--- Load frontcross disabled texture for checkbox.
--- param frontCrossDisabled    The front cross disabled state texture name.
--- param texType    @see `Widget::TextureResType`
---@param frontCrossDisabled string
---@param texType number
---@return ccui.AbstractCheckButton
function AbstractCheckButton:loadTextureFrontCrossDisabled(frontCrossDisabled, texType)
end

--------------------------------

--- 
---@return cc.Node
function AbstractCheckButton:getVirtualRenderer()
end

--------------------------------

--- 
---@return boolean
function AbstractCheckButton:init()
end

--------------------------------

--- 
---@return size_table
function AbstractCheckButton:getVirtualRendererSize()
end


return nil
