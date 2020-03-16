
--------------------------------
-- @module Slider
-- @extend Widget
-- @parent_module ccui

---@class ccui.Slider:ccui.Widget
local Slider = {}
ccui.Slider = Slider
--------------------------------

--- Changes the progress direction of slider.
--- param percent  Percent value from 1 to 100.
---@param percent number
---@return ccui.Slider
function Slider:setPercent(percent)
end

--------------------------------

--- Query the maximum percent of Slider. The default value is 100.
--- since v3.7
--- return The maximum percent of the Slider.
---@return number
function Slider:getMaxPercent()
end

--------------------------------

--- Load normal state texture for slider ball.
--- param normal    Normal state texture.
--- param resType    @see TextureResType .
---@param normal string
---@param resType number
---@return ccui.Slider
function Slider:loadSlidBallTextureNormal(normal, resType)
end

--------------------------------

--- Load dark state texture for slider progress bar.
--- param fileName   File path of texture.
--- param resType    @see TextureResType .
---@param fileName string
---@param resType number
---@return ccui.Slider
function Slider:loadProgressBarTexture(fileName, resType)
end

--------------------------------

--- 
---@return cc.ResourceData
function Slider:getBallNormalFile()
end

--------------------------------

--- 
---@return cc.Sprite
function Slider:getSlidBallDisabledRenderer()
end

--------------------------------

--- Sets if slider is using scale9 renderer.
--- param able True that using scale9 renderer, false otherwise.
---@param able boolean
---@return ccui.Slider
function Slider:setScale9Enabled(able)
end

--------------------------------

--- 
---@return cc.ResourceData
function Slider:getBallPressedFile()
end

--------------------------------

--- brief Return a zoom scale
--- since v3.3
---@return number
function Slider:getZoomScale()
end

--------------------------------

--- Sets capinsets for progress bar slider, if slider is using scale9 renderer.
--- param capInsets Capinsets for progress bar slider.
--- js NA
---@param capInsets rect_table
---@return ccui.Slider
function Slider:setCapInsetProgressBarRenderer(capInsets)
end

--------------------------------

--- Load textures for slider ball.
--- param normal     Normal state texture.
--- param pressed    Pressed state texture.
--- param disabled    Disabled state texture.
--- param texType    @see TextureResType .
---@param normal string
---@param pressed string
---@param disabled string
---@param texType number
---@return ccui.Slider
function Slider:loadSlidBallTextures(normal, pressed, disabled, texType)
end

--------------------------------

--- 
---@return cc.Node
function Slider:getSlidBallRenderer()
end

--------------------------------

--- Add call back function called when slider's percent has changed to slider.
--- param callback An given call back function called when slider's percent has changed to slider.
---@param callback fun(arg0:cc.Ref,arg1:ccui.Slider::EventType)
---@return ccui.Slider
function Slider:addEventListener(callback)
end

--------------------------------

--- Set a large value could give more control to the precision.
--- since v3.7
--- param percent The max percent of Slider.
---@param percent number
---@return ccui.Slider
function Slider:setMaxPercent(percent)
end

--------------------------------

--- Load texture for slider bar.
--- param fileName   File name of texture.
--- param resType    @see TextureResType .
---@param fileName string
---@param resType number
---@return ccui.Slider
function Slider:loadBarTexture(fileName, resType)
end

--------------------------------

--- 
---@return cc.ResourceData
function Slider:getProgressBarFile()
end

--------------------------------

--- Gets capinsets for bar slider, if slider is using scale9 renderer.
--- return capInsets Capinsets for bar slider.
---@return rect_table
function Slider:getCapInsetsBarRenderer()
end

--------------------------------

--- Updates the visual elements of the slider.
---@return ccui.Slider
function Slider:updateVisualSlider()
end

--------------------------------

--- Gets capinsets for progress bar slider, if slider is using scale9 renderer.
--- return Capinsets for progress bar slider.
--- js NA
---@return rect_table
function Slider:getCapInsetsProgressBarRenderer()
end

--------------------------------

--- 
---@return cc.Sprite
function Slider:getSlidBallPressedRenderer()
end

--------------------------------

--- Load pressed state texture for slider ball.
--- param pressed    Pressed state texture.
--- param resType    @see TextureResType .
---@param pressed string
---@param resType number
---@return ccui.Slider
function Slider:loadSlidBallTexturePressed(pressed, resType)
end

--------------------------------

--- 
---@return cc.ResourceData
function Slider:getBackFile()
end

--------------------------------

--- Gets If slider is using scale9 renderer.
--- return True that using scale9 renderer, false otherwise.
---@return boolean
function Slider:isScale9Enabled()
end

--------------------------------

--- 
---@return cc.ResourceData
function Slider:getBallDisabledFile()
end

--------------------------------

--- Sets capinsets for bar slider, if slider is using scale9 renderer.
--- param capInsets Capinsets for bar slider.
---@param capInsets rect_table
---@return ccui.Slider
function Slider:setCapInsetsBarRenderer(capInsets)
end

--------------------------------

--- Gets the progress direction of slider.
--- return percent Percent value from 1 to 100.
---@return number
function Slider:getPercent()
end

--------------------------------

--- Sets capinsets for slider, if slider is using scale9 renderer.
--- param capInsets Capinsets for slider.
---@param capInsets rect_table
---@return ccui.Slider
function Slider:setCapInsets(capInsets)
end

--------------------------------

--- Load disabled state texture for slider ball.
--- param disabled   Disabled state texture.
--- param resType    @see TextureResType .
---@param disabled string
---@param resType number
---@return ccui.Slider
function Slider:loadSlidBallTextureDisabled(disabled, resType)
end

--------------------------------

--- 
---@return cc.Sprite
function Slider:getSlidBallNormalRenderer()
end

--------------------------------

---  When user pressed the button, the button will zoom to a scale.
--- The final scale of the button  equals (button original scale + _zoomScale)
--- since v3.3
---@param scale number
---@return ccui.Slider
function Slider:setZoomScale(scale)
end

--------------------------------

---  Create a slider widget with bar texture, ball texture and texture resource type.<br>
-- param barTextureName Bar texture file name.<br>
-- param normalBallTextureName Ball texture file name.<br>
-- param resType Texture resource type.<br>
-- return An autoreleased Slider object.
---@param barTextureName string
---@param normalBallTextureName string
---@param resType number
---@return ccui.Slider
---@overload fun(self:ccui.Slider):ccui.Slider
function Slider:create(barTextureName, normalBallTextureName, resType)
end

--------------------------------

--- 
---@return cc.Ref
function Slider:createInstance()
end

--------------------------------

--- 
---@return cc.Node
function Slider:getVirtualRenderer()
end

--------------------------------

--- 
---@param ignore boolean
---@return ccui.Slider
function Slider:ignoreContentAdaptWithSize(ignore)
end

--------------------------------

--- Returns the "class name" of widget.
---@return string
function Slider:getDescription()
end

--------------------------------

--- 
---@param pt vec2_table
---@param camera cc.Camera
---@param p vec3_table
---@return boolean
function Slider:hitTest(pt, camera, p)
end

--------------------------------

--- 
---@return boolean
function Slider:init()
end

--------------------------------

--- 
---@return size_table
function Slider:getVirtualRendererSize()
end

--------------------------------

--- Default constructor.
--- js ctor
--- lua new
---@return ccui.Slider
function Slider:Slider()
end


return nil
