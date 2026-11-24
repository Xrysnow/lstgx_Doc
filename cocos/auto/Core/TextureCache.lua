--- @brief Singleton that handles the loading of textures.
--- Once the texture is loaded, the next time it will return.
--- A reference of the previously loaded texture reducing GPU & CPU memory.
---@class cc.TextureCache:cc.Ref
local TextureCache = {}
cc.TextureCache = TextureCache

---@param image cc.Image @(cc::Image*)
---@param key string @(std::string_view)
---@param format ccb.PixelFormat @(cc::PixelFormat)
---@return cc.Texture2D @(cc::Texture2D*)
function TextureCache:addImage(image, key, format)
end

--- Returns a Texture2D object given an Image.
--- If the image was not previously loaded, it will create a new Texture2D object and it will return it.
--- Otherwise it will return a reference of a previously loaded image.
--- If "key" is nil, then a new texture will be created each time.
---@param image cc.Image @(cc::Image*)
---@param key string @(std::string_view) The "key" parameter will be used as the "key" for the cache.
---@return cc.Texture2D @(cc::Texture2D*)
function TextureCache:addImage(image, key)
end

---@param filepath string @(std::string_view)
---@param format ccb.PixelFormat @(cc::PixelFormat)
---@return cc.Texture2D @(cc::Texture2D*)
function TextureCache:addImage(filepath, format)
end

--- Returns a Texture2D object given an filename.
--- If the filename was not previously loaded, it will create a new Texture2D.
--- Object and it will return it. It will use the filename as a key.
--- Otherwise it will return a reference of a previously loaded image.
--- Supported image extensions: .png, .bmp, .jpeg, .pvr.
---@param filepath string @(std::string_view) The file path.
---@return cc.Texture2D @(cc::Texture2D*)
function TextureCache:addImage(filepath)
end

--- Returns a Texture2D object given a file image.
--- If the file image was not previously loaded, it will create a new Texture2D object and it will return it.
--- Otherwise it will load a texture in a offthread, and when the image is loaded, the callback will be called with
--- the Texture2D as a parameter.
--- The callback will be called from the main thread, so it is safe to create any cocos2d object from the callback.
--- Supported image extensions: .png, .jpg
--- @since v0.8
---
--- @remark Please don't invoke Texture2D::setDefaultAlphaPixelFormat in main GL thread before invoke this API.
---@param filepath string @(std::string_view) The file path.
---@param callback function @(std::function<void(cc::Texture2D*)>) A callback function would be invoked after the image is loaded.
---@return self @(void)
function TextureCache:addImageAsync(filepath, callback)
end

--- Output to CCLOG the current contents of this TextureCache.
--- This will attempt to calculate the size of each texture, and the total texture memory in use.
---
--- @since v1.0
---@return string @(std::string)
function TextureCache:getCachedTextureInfo()
end

---@return string @(std::string)
function TextureCache:getDescription()
end

---
--- Get the file path of the texture
---
---
---@param texture cc.Texture2D @(cc::Texture2D*) A Texture2D object pointer.
---@return string @(std::string) The full path of the file.
function TextureCache:getTextureFilePath(texture)
end

--- Returns an already created texture. Returns nil if the texture doesn't exist.
--- @since v0.99.5
---@param key string @(std::string_view) It's the relatedabsolute path of the file image.
---@return cc.Texture2D @(cc::Texture2D*)
function TextureCache:getTextureForKey(key)
end

--- Reload texture from the image file.
--- If the file image hasn't loaded before, load it.
--- Otherwise the texture will be reloaded from the file image.
---@param fileName string @(std::string_view) It's the relatedabsolute path of the file image.
---@return boolean @(bool) True if the reloading is succeed, otherwise return false.
function TextureCache:reloadTexture(fileName)
end

--- Purges the dictionary of loaded textures.
--- Call this method if you receive the "Memory Warning".
--- In the short term: it will free some resources preventing your app from being killed.
--- In the medium term: it will allocate more resources.
--- In the long term: it will be the same.
---@return self @(void)
function TextureCache:removeAllTextures()
end

--- Deletes a texture from the cache given a texture.
---@param texture cc.Texture2D @(cc::Texture2D*)
---@return self @(void)
function TextureCache:removeTexture(texture)
end

--- Deletes a texture from the cache given a its key name.
--- @since v0.99.4
---@param key string @(std::string_view) It's the relatedabsolute path of the file image.
---@return self @(void)
function TextureCache:removeTextureForKey(key)
end

--- Removes unused textures.
--- Textures that have a retain count of 1 will be deleted.
--- It is convenient to call this method after when starting a new Scene.
--- @since v0.8
---@return self @(void)
function TextureCache:removeUnusedTextures()
end

--- Reload texture from a new file.
--- This function is mainly for editor, won't suggest use it in game for performance reason.
---
---
--- @since v3.10
---@param srcName string @(std::string_view) Original texture file name.
---@param dstName string @(std::string_view) New texture file name.
---@return self @(void)
function TextureCache:renameTextureWithKey(srcName, dstName)
end

--- Unbind all bound image asynchronous load callbacks.
--- @since v3.1
---@return self @(void)
function TextureCache:unbindAllImageAsync()
end

--- Unbind a specified bound image asynchronous callback.
--- In the case an object who was bound to an image asynchronous callback was destroyed before the callback is
--- invoked, the object always need to unbind this callback manually.
--- @since v3.1
---@param filename string @(std::string_view) It's the relatedabsolute path of the file image.
---@return self @(void)
function TextureCache:unbindImageAsync(filename)
end

--- Called by director, please do not called outside.
---@return self @(void)
function TextureCache:waitForQuit()
end

--- (static)
---@return string @(std::string)
function TextureCache:getETC1AlphaFileSuffix()
end

--- (static)
---@param suffix string @(std::string_view)
---@return self @(void)
function TextureCache:setETC1AlphaFileSuffix(suffix)
end
