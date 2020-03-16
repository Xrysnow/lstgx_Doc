
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


return nil
