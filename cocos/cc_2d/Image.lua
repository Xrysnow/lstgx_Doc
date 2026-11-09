---@class cc.Image:cc.Ref
local Image = {}
cc.Image = Image

---@return number @(int)
function Image:getBitPerPixel()
end

---@return string @(std::string)
function Image:getFilePath()
end

---@return cc.Image.Format @(cocos2d::Image::Format)
function Image:getFileType()
end

---@return number @(int)
function Image:getHeight()
end

---@return number @(int)
function Image:getNumberOfMipmaps()
end

---@return ccb.PixelFormat @(cocos2d::backend::PixelFormat)
function Image:getPixelFormat()
end

---@return number @(int)
function Image:getWidth()
end

---@return boolean @(bool)
function Image:hasAlpha()
end

---@return boolean @(bool)
function Image:hasPremultipliedAlpha()
end

---
--- @brief Load the image from the specified path.
--- @param path   the absolute file path.
--- @return true if loaded correctly.
---@param path string @(std::string_view)
---@return boolean @(bool)
function Image:initWithImageFile(path)
end

---@return boolean @(bool)
function Image:isCompressed()
end

---@return self @(void)
function Image:premultiplyAlpha()
end

---@return self @(void)
function Image:reversePremultipliedAlpha()
end

---
--- @brief    Save Image data to the specified file, with specified format.
--- @param    filePath        the file's absolute path, including file suffix.
--- @param    isToRGB        whether the image is saved as RGB format.
---@param filename string @(std::string_view)
---@param isToRGB boolean @(bool)
---@return boolean @(bool)
function Image:saveToFile(filename, isToRGB)
end

---
--- @brief    Save Image data to the specified file, with specified format.
--- @param    filePath        the file's absolute path, including file suffix.
--- @param    isToRGB        whether the image is saved as RGB format.
---@param filename string @(std::string_view)
---@return boolean @(bool)
function Image:saveToFile(filename)
end

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

---
--- Enables or disables premultiplied alpha for PNG files.
---
--- @param enabled (default: true)
--- (static)
---@param enabled boolean @(bool)
---@return self @(void)
function Image:setPNGPremultipliedAlphaEnabled(enabled)
end

return nil
