
--------------------------------
-- @module Texture2D
-- @extend Ref
-- @parent_module cc

---@class cc.Texture2D:cc.Ref
local Texture2D = {}
cc.Texture2D = Texture2D
--------------------------------

---  Gets max T. 
---@return number
function Texture2D:getMaxT()
end

--------------------------------

--- 
---@param alphaTexture cc.Texture2D
---@return cc.Texture2D
function Texture2D:setAlphaTexture(alphaTexture)
end

--------------------------------

---  Returns the pixel format.
--- since v2.0
---@return string
function Texture2D:getStringForFormat()
end

--------------------------------

--- Initializes a texture from a UIImage object.<br>
-- We will use the format you passed to the function to convert the image format to the texture format.<br>
-- If you pass PixelFormat::Automatic, we will auto detect the image render type and use that type for texture to render.<br>
-- param image An UIImage object.<br>
-- param format Texture pixel formats.
---@param image cc.Image
---@param format number
---@return boolean
---@overload fun(self:cc.Texture2D, image:cc.Image):boolean
function Texture2D:initWithImage(image, format)
end

--------------------------------

---  Gets max S. 
---@return number
function Texture2D:getMaxS()
end

--------------------------------

---  Whether or not the texture has their Alpha premultiplied. 
---@return boolean
function Texture2D:hasPremultipliedAlpha()
end

--------------------------------

---  Gets the height of the texture in pixels. 
---@return number
function Texture2D:getPixelsHigh()
end

--------------------------------

--- 
---@return boolean
function Texture2D:getAlphaTextureName()
end

--------------------------------

---  Helper functions that returns bits per pixels for a given format.<br>
-- since v2.0
---@param format number
---@return number
---@overload fun(self:cc.Texture2D):number
function Texture2D:getBitsPerPixelForFormat(format)
end

--------------------------------

---  Sets max S. 
---@param maxS number
---@return cc.Texture2D
function Texture2D:setMaxS(maxS)
end

--------------------------------

---  Initializes a texture from a string using a text definition.<br>
-- param text A null terminated string.<br>
-- param textDefinition A FontDefinition object contains font attributes.
---@param text string
---@param fontName string
---@param fontSize number
---@param dimensions size_table
---@param hAlignment number
---@param vAlignment number
---@param enableWrap boolean
---@param overflow number
---@return boolean
---@overload fun(self:cc.Texture2D, text:string, textDefinition:cc.FontDefinition):boolean
function Texture2D:initWithString(text, fontName, fontSize, dimensions, hAlignment, vAlignment, enableWrap, overflow)
end

--------------------------------

---  Sets max T. 
---@param maxT number
---@return cc.Texture2D
function Texture2D:setMaxT(maxT)
end

--------------------------------

--- 
---@return string
function Texture2D:getPath()
end

--------------------------------

---  Draws a texture inside a rect.
---@param rect rect_table
---@param globalZOrder number
---@return cc.Texture2D
function Texture2D:drawInRect(rect, globalZOrder)
end

--------------------------------

--- 
---@return boolean
function Texture2D:isRenderTarget()
end

--------------------------------

---  Get the texture content size.
---@return size_table
function Texture2D:getContentSize()
end

--------------------------------

---  Sets alias texture parameters:
--- - GL_TEXTURE_MIN_FILTER = GL_NEAREST
--- - GL_TEXTURE_MAG_FILTER = GL_NEAREST
--- warning Calling this method could allocate additional texture memory.
--- since v0.8
---@return cc.Texture2D
function Texture2D:setAliasTexParameters()
end

--------------------------------

---  Sets antialias texture parameters:
--- - GL_TEXTURE_MIN_FILTER = GL_LINEAR
--- - GL_TEXTURE_MAG_FILTER = GL_LINEAR
--- warning Calling this method could allocate additional texture memory.
--- since v0.8
---@return cc.Texture2D
function Texture2D:setAntiAliasTexParameters()
end

--------------------------------

---  Generates mipmap images for the texture.
--- It only works if the texture size is POT (power of 2).
--- since v0.99.0
---@return cc.Texture2D
function Texture2D:generateMipmap()
end

--------------------------------

--- 
---@return cc.Texture2D
function Texture2D:getAlphaTexture()
end

--------------------------------

---  Gets the pixel format of the texture. 
---@return number
function Texture2D:getPixelFormat()
end

--------------------------------

--- 
---@return ccb.TextureBackend
function Texture2D:getBackendTexture()
end

--------------------------------

---  Get content size. 
---@return size_table
function Texture2D:getContentSizeInPixels()
end

--------------------------------

---  Gets the width of the texture in pixels. 
---@return number
function Texture2D:getPixelsWide()
end

--------------------------------

--- Drawing extensions to make it easy to draw basic quads using a Texture2D object.
--- These functions require GL_TEXTURE_2D and both GL_VERTEX_ARRAY and GL_TEXTURE_COORD_ARRAY client states to be enabled.
--- Draws a texture at a given point. 
---@param point vec2_table
---@param globalZOrder number
---@return cc.Texture2D
function Texture2D:drawAtPoint(point, globalZOrder)
end

--------------------------------

---  Whether or not the texture has mip maps.
---@return boolean
function Texture2D:hasMipmaps()
end

--------------------------------

--- 
---@param renderTarget boolean
---@return cc.Texture2D
function Texture2D:setRenderTarget(renderTarget)
end

--------------------------------

--- 
---@param texture ccb.TextureBackend
---@param preMultipliedAlpha boolean
---@return boolean
function Texture2D:initWithBackendTexture(texture, preMultipliedAlpha)
end

--------------------------------

---  sets the default pixel format for UIImagescontains alpha channel.
--- param format
--- If the UIImage contains alpha channel, then the options are:
--- - generate 32-bit textures: backend::PixelFormat::RGBA8888 (default one)
--- - generate 24-bit textures: backend::PixelFormat::RGB888
--- - generate 16-bit textures: backend::PixelFormat::RGBA4444
--- - generate 16-bit textures: backend::PixelFormat::RGB5A1
--- - generate 16-bit textures: backend::PixelFormat::RGB565
--- - generate 8-bit textures: backend::PixelFormat::A8 (only use it if you use just 1 color)
--- How does it work ?
--- - If the image is an RGBA (with Alpha) then the default pixel format will be used (it can be a 8-bit, 16-bit or 32-bit texture)
--- - If the image is an RGB (without Alpha) then: If the default pixel format is RGBA8888 then a RGBA8888 (32-bit) will be used. Otherwise a RGB565 (16-bit texture) will be used.
--- This parameter is not valid for PVR / PVR.CCZ images.
--- since v0.8
---@param format number
---@return cc.Texture2D
function Texture2D:setDefaultAlphaPixelFormat(format)
end

--------------------------------

---  Returns the alpha pixel format.
--- since v0.8
---@return number
function Texture2D:getDefaultAlphaPixelFormat()
end

--------------------------------

--- js ctor
---@return cc.Texture2D
function Texture2D:Texture2D()
end


return nil
