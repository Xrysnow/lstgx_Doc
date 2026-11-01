
--------------------------------
-- @module Image
-- @extend Ref
-- @parent_module cc

---@class cc.Image:cc.Ref
local Image = {}
cc.Image = Image
--------------------------------

--- 
---@return boolean
function Image:hasPremultipliedAlpha()
end

--------------------------------

--- 
---@return cc.Image
function Image:reversePremultipliedAlpha()
end

--------------------------------

--- 
---@return boolean
function Image:isCompressed()
end

--------------------------------

--- 
---@return boolean
function Image:hasAlpha()
end

--------------------------------

--- 
---@return number
function Image:getPixelFormat()
end

--------------------------------

--- 
---@return number
function Image:getHeight()
end

--------------------------------

--- 
---@return cc.Image
function Image:premultiplyAlpha()
end

--------------------------------

--- brief Load the image from the specified path.
--- param path   the absolute file path.
--- return true if loaded correctly.
---@param path string
---@return boolean
function Image:initWithImageFile(path)
end

--------------------------------

--- 
---@return number
function Image:getWidth()
end

--------------------------------

--- 
---@return number
function Image:getBitPerPixel()
end

--------------------------------

--- 
---@return number
function Image:getFileType()
end

--------------------------------

--- 
---@return string
function Image:getFilePath()
end

--------------------------------

--- 
---@return number
function Image:getNumberOfMipmaps()
end

--------------------------------

--- brief    Save Image data to the specified file, with specified format.
--- param    filePath        the file's absolute path, including file suffix.
--- param    isToRGB        whether the image is saved as RGB format.
---@param filename string
---@param isToRGB boolean
---@return boolean
function Image:saveToFile(filename, isToRGB)
end

--------------------------------

---  treats (or not) PVR files as if they have alpha premultiplied.
--- Since it is impossible to know at runtime if the PVR images have the alpha channel premultiplied, it is
--- possible load them as if they have (or not) the alpha channel premultiplied.
--- By default it is disabled.
---@param haveAlphaPremultiplied boolean
---@return cc.Image
function Image:setPVRImagesHavePremultipliedAlpha(haveAlphaPremultiplied)
end

--------------------------------

--- Enables or disables premultiplied alpha for PNG files.
--- param enabled (default: true)
---@param enabled boolean
---@return cc.Image
function Image:setPNGPremultipliedAlphaEnabled(enabled)
end

--------------------------------

--- js ctor
---@return cc.Image
function Image:Image()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.Image
function Image:new() end

--- (static)
---@param target number @(uint32_t)
---@return boolean @(bool)
function Image:isCompressedImageHavePMA(target)
end

--- The new APIs to treats (or not) compressed image files as if they have alpha premultiplied.
---
--- By default, ETC1 + ETC1_ALPHA is enabled, because we do PMA at shader etc1.frag
--- !!!IMPORTANT:
--- The spine-runtimes official always regard texture has PMA, so you needs
--- do compressed images PMA at texture convert tools or GPU fragment shader, such as
--- positionTexture.frag, positionTextureColor.frag and others which have texture sampler,
--- otherwise, the spine animations can't be render properly
--- (static)
---@param targets number @(uint32_t)
---@param havePMA boolean @(bool)
---@return self @(void)
function Image:setCompressedImagesHavePMA(targets, havePMA)
end


return nil
