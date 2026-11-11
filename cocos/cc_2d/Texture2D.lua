---@class cc.Texture2D:cc.Ref
local Texture2D = {}
cc.Texture2D = Texture2D

---
--- Drawing extensions to make it easy to draw basic quads using a Texture2D object.
--- These functions require GL_TEXTURE_2D and both GL_VERTEX_ARRAY and GL_TEXTURE_COORD_ARRAY client states to be
--- enabled.
---
--- Draws a texture at a given point.
---@param point vec2_table @(cocos2d::Vec2)
---@param globalZOrder number @(float)
---@return self @(void)
function Texture2D:drawAtPoint(point, globalZOrder)
end

--- Draws a texture inside a rect.
---@param rect rect_table @(cocos2d::Rect)
---@param globalZOrder number @(float)
---@return self @(void)
function Texture2D:drawInRect(rect, globalZOrder)
end

--- Generates mipmap images for the texture.
--- It only works if the texture size is POT (power of 2).
--- @since v0.99.0
---@return self @(void)
function Texture2D:generateMipmap()
end

---@return ccb.TextureBackend @(cocos2d::backend::TextureBackend*)
function Texture2D:getBackendTexture()
end

--- Helper functions that returns bits per pixels for a given format.
--- @since v2.0
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat)
---@return number @(unsigned int)
function Texture2D:getBitsPerPixelForFormat(format)
end

--- Returns the bits-per-pixel of the in-memory OpenGL texture
--- @since v1.0
---@return number @(unsigned int)
function Texture2D:getBitsPerPixelForFormat()
end

--- Get the texture content size.
---@return vec2_table @(cocos2d::Vec2)
function Texture2D:getContentSize()
end

--- Get content size.
---@return vec2_table @(const cocos2d::Vec2&)
function Texture2D:getContentSizeInPixels()
end

--- Gets max S.
---@return number @(float)
function Texture2D:getMaxS()
end

--- Gets max T.
---@return number @(float)
function Texture2D:getMaxT()
end

---@return string @(std::string)
function Texture2D:getPath()
end

--- Gets the pixel format of the texture.
---@return ccb.PixelFormat @(cocos2d::backend::PixelFormat)
function Texture2D:getPixelFormat()
end

--- Gets the height of the texture in pixels.
---@return number @(int)
function Texture2D:getPixelsHigh()
end

--- Gets the width of the texture in pixels.
---@return number @(int)
function Texture2D:getPixelsWide()
end

---@return number @(int)
function Texture2D:getSamplerFlags()
end

--- Returns the pixel format.
--- @since v2.0
---@return string @(const char*)
function Texture2D:getStringForFormat()
end

--- Whether or not the texture has mip maps.
---@return boolean @(bool)
function Texture2D:hasMipmaps()
end

--- Whether or not the texture has their Alpha premultiplied.
---@return boolean @(bool)
function Texture2D:hasPremultipliedAlpha()
end

---
--- Initializes a texture from a UIImage object.
---
--- We will use the format you passed to the function to convert the image format to the texture format.
--- If you pass PixelFormat::NONE, we will auto detect the image render type and use that type for texture to render.
--- @param image An UIImage object.
--- @param format Texture pixel formats.
---
---@param image cc.Image @(cocos2d::Image*)
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat)
---@return boolean @(bool)
function Texture2D:initWithImage(image, format)
end

---
--- Extensions to make it easy to create a Texture2D object from an image file.
---
---
--- Initializes a texture from a UIImage object.
---
--- We will use the format you specified with setDefaultAlphaPixelFormat to convert the image for texture.
--- NOTE: It will not convert the pvr image file.
--- @param image An UIImage object.
---@param image cc.Image @(cocos2d::Image*)
---@return boolean @(bool)
function Texture2D:initWithImage(image)
end

--- Initializes a texture from a string with dimensions, alignment, font name and font size.
---
--- @param text A null terminated string.
--- @param fontName The font name.
--- @param fontSize The font size.
--- @param dimensions The font dimension.
--- @param hAlignment The font horizontal text alignment type.
--- @param vAlignment The font vertical text alignment type.
--- @param enableWrap Whether enable text wrap or not.
--- @param overflow Whether shrink font size when content larger than the dimensions.
---@param text string @(const char*)
---@param fontName string @(std::string_view)
---@param fontSize number @(float)
---@param dimensions vec2_table @(cocos2d::Vec2)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment)
---@param vAlignment cc.TextVAlignment @(cocos2d::TextVAlignment)
---@param enableWrap boolean @(bool)
---@param overflow number @(int)
---@return boolean @(bool)
function Texture2D:initWithString(text, fontName, fontSize, dimensions, hAlignment, vAlignment, enableWrap, overflow)
end

--- Initializes a texture from a string with dimensions, alignment, font name and font size.
---
--- @param text A null terminated string.
--- @param fontName The font name.
--- @param fontSize The font size.
--- @param dimensions The font dimension.
--- @param hAlignment The font horizontal text alignment type.
--- @param vAlignment The font vertical text alignment type.
--- @param enableWrap Whether enable text wrap or not.
--- @param overflow Whether shrink font size when content larger than the dimensions.
---@param text string @(const char*)
---@param fontName string @(std::string_view)
---@param fontSize number @(float)
---@param dimensions vec2_table @(cocos2d::Vec2)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment)
---@param vAlignment cc.TextVAlignment @(cocos2d::TextVAlignment)
---@param enableWrap boolean @(bool)
---@return boolean @(bool)
function Texture2D:initWithString(text, fontName, fontSize, dimensions, hAlignment, vAlignment, enableWrap)
end

--- Initializes a texture from a string with dimensions, alignment, font name and font size.
---
--- @param text A null terminated string.
--- @param fontName The font name.
--- @param fontSize The font size.
--- @param dimensions The font dimension.
--- @param hAlignment The font horizontal text alignment type.
--- @param vAlignment The font vertical text alignment type.
--- @param enableWrap Whether enable text wrap or not.
--- @param overflow Whether shrink font size when content larger than the dimensions.
---@param text string @(const char*)
---@param fontName string @(std::string_view)
---@param fontSize number @(float)
---@param dimensions vec2_table @(cocos2d::Vec2)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment)
---@param vAlignment cc.TextVAlignment @(cocos2d::TextVAlignment)
---@return boolean @(bool)
function Texture2D:initWithString(text, fontName, fontSize, dimensions, hAlignment, vAlignment)
end

--- Initializes a texture from a string with dimensions, alignment, font name and font size.
---
--- @param text A null terminated string.
--- @param fontName The font name.
--- @param fontSize The font size.
--- @param dimensions The font dimension.
--- @param hAlignment The font horizontal text alignment type.
--- @param vAlignment The font vertical text alignment type.
--- @param enableWrap Whether enable text wrap or not.
--- @param overflow Whether shrink font size when content larger than the dimensions.
---@param text string @(const char*)
---@param fontName string @(std::string_view)
---@param fontSize number @(float)
---@param dimensions vec2_table @(cocos2d::Vec2)
---@param hAlignment cc.TextHAlignment @(cocos2d::TextHAlignment)
---@return boolean @(bool)
function Texture2D:initWithString(text, fontName, fontSize, dimensions, hAlignment)
end

--- Initializes a texture from a string with dimensions, alignment, font name and font size.
---
--- @param text A null terminated string.
--- @param fontName The font name.
--- @param fontSize The font size.
--- @param dimensions The font dimension.
--- @param hAlignment The font horizontal text alignment type.
--- @param vAlignment The font vertical text alignment type.
--- @param enableWrap Whether enable text wrap or not.
--- @param overflow Whether shrink font size when content larger than the dimensions.
---@param text string @(const char*)
---@param fontName string @(std::string_view)
---@param fontSize number @(float)
---@param dimensions vec2_table @(cocos2d::Vec2)
---@return boolean @(bool)
function Texture2D:initWithString(text, fontName, fontSize, dimensions)
end

--- Initializes a texture from a string with dimensions, alignment, font name and font size.
---
--- @param text A null terminated string.
--- @param fontName The font name.
--- @param fontSize The font size.
--- @param dimensions The font dimension.
--- @param hAlignment The font horizontal text alignment type.
--- @param vAlignment The font vertical text alignment type.
--- @param enableWrap Whether enable text wrap or not.
--- @param overflow Whether shrink font size when content larger than the dimensions.
---@param text string @(const char*)
---@param fontName string @(std::string_view)
---@param fontSize number @(float)
---@return boolean @(bool)
function Texture2D:initWithString(text, fontName, fontSize)
end

--- Initializes a texture from a string using a text definition.
---
--- @param text A null terminated string.
--- @param textDefinition A FontDefinition object contains font attributes.
---@param text string @(const char*)
---@param textDefinition cc.FontDefinition @(cocos2d::FontDefinition)
---@return boolean @(bool)
function Texture2D:initWithString(text, textDefinition)
end

---@return boolean @(bool)
function Texture2D:isRenderTarget()
end

--- Sets alias texture parameters:
--- - GL_TEXTURE_MIN_FILTER = GL_NEAREST
--- - GL_TEXTURE_MAG_FILTER = GL_NEAREST
---
--- @warning Calling this method could allocate additional texture memory.
---
--- @since v0.8
---@return self @(void)
function Texture2D:setAliasTexParameters()
end

--- Sets antialias texture parameters:
--- - GL_TEXTURE_MIN_FILTER = GL_LINEAR
--- - GL_TEXTURE_MAG_FILTER = GL_LINEAR
---
--- @warning Calling this method could allocate additional texture memory.
---
--- @since v0.8
---@return self @(void)
function Texture2D:setAntiAliasTexParameters()
end

--- Sets max S.
---@param maxS number @(float)
---@return self @(void)
function Texture2D:setMaxS(maxS)
end

--- Sets max T.
---@param maxT number @(float)
---@return self @(void)
function Texture2D:setMaxT(maxT)
end

---@param premultipliedAlpha boolean @(bool)
---@return self @(void)
function Texture2D:setPremultipliedAlpha(premultipliedAlpha)
end

---@param renderTarget boolean @(bool)
---@return self @(void)
function Texture2D:setRenderTarget(renderTarget)
end

--- Update with image.
---
--- @param data Specifies a pointer to the image data in memory.
--- @param offsetX Specifies a texel offset in the x direction within the texture array.
--- @param offsetY Specifies a texel offset in the y direction within the texture array.
--- @param width Specifies the width of the texture subimage.
--- @param height Specifies the height of the texture subimage.
---@param image cc.Image @(cocos2d::Image*)
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat)
---@param index number @(int)
---@return boolean @(bool)
function Texture2D:updateWithImage(image, format, index)
end

--- Update with image.
---
--- @param data Specifies a pointer to the image data in memory.
--- @param offsetX Specifies a texel offset in the x direction within the texture array.
--- @param offsetY Specifies a texel offset in the y direction within the texture array.
--- @param width Specifies the width of the texture subimage.
--- @param height Specifies the height of the texture subimage.
---@param image cc.Image @(cocos2d::Image*)
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat)
---@return boolean @(bool)
function Texture2D:updateWithImage(image, format)
end

--- Returns the alpha pixel format.
--- @since v0.8
--- (static)
---@return ccb.PixelFormat @(cocos2d::backend::PixelFormat)
function Texture2D:getDefaultAlphaPixelFormat()
end

--- sets the default pixel format for UIImagescontains alpha channel.
---
--- @param format
--- If the UIImage contains alpha channel, then the options are:
--- - generate 32-bit textures: backend::PixelFormat::RGBA8 (default one)
--- - generate 24-bit textures: backend::PixelFormat::RGB8
--- - generate 16-bit textures: backend::PixelFormat::RGBA4
--- - generate 16-bit textures: backend::PixelFormat::RGB5A1
--- - generate 16-bit textures: backend::PixelFormat::RGB565
--- - generate 8-bit textures: backend::PixelFormat::A8 (only use it if you use just 1 color)
---
--- How does it work ?
--- - If the image is an RGBA (with Alpha) then the default pixel format will be used (it can be a 8-bit, 16-bit or
--- 32-bit texture)
--- - If the image is an RGB (without Alpha) then: If the default pixel format is RGBA8888 then a RGBA8888 (32-bit)
--- will be used. Otherwise a RGB565 (16-bit texture) will be used.
---
--- This parameter is not valid for PVR PVR.CCZ images.
---
--- @since v0.8
--- (static)
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat)
---@return self @(void)
function Texture2D:setDefaultAlphaPixelFormat(format)
end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param descriptor any
---@param preMultipliedAlpha boolean|nil
---@return boolean
---@overload fun(self:cc.Texture2D, descriptor:any):boolean
function Texture2D:updateTextureDescriptor(descriptor, preMultipliedAlpha) end

--- Set the native sampler descriptor using canonical named fields.
--- Missing/nil fields use native defaults; malformed/unknown fields are rejected.
---@param params ccb.SamplerDescriptor
---@return self
function Texture2D:setTexParameters(params) end

return nil
