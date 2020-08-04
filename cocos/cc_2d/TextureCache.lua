
--------------------------------
-- @module TextureCache
-- @extend Ref
-- @parent_module cc

---@class cc.TextureCache:cc.Ref
local TextureCache = {}
cc.TextureCache = TextureCache
--------------------------------

---  Reload texture from the image file.
--- If the file image hasn't loaded before, load it.
--- Otherwise the texture will be reloaded from the file image.
--- param fileName It's the related/absolute path of the file image.
--- return True if the reloading is succeed, otherwise return false.
---@param fileName string
---@return boolean
function TextureCache:reloadTexture(fileName)
end

--------------------------------

---  Unbind all bound image asynchronous load callbacks.
--- since v3.1
---@return cc.TextureCache
function TextureCache:unbindAllImageAsync()
end

--------------------------------

---  Deletes a texture from the cache given a its key name.
--- param key It's the related/absolute path of the file image.
--- since v0.99.4
---@param key string
---@return cc.TextureCache
function TextureCache:removeTextureForKey(key)
end

--------------------------------

---  Purges the dictionary of loaded textures.
--- Call this method if you receive the "Memory Warning".
--- In the short term: it will free some resources preventing your app from being killed.
--- In the medium term: it will allocate more resources.
--- In the long term: it will be the same.
---@return cc.TextureCache
function TextureCache:removeAllTextures()
end

--------------------------------

--- js NA
--- lua NA
---@return string
function TextureCache:getDescription()
end

--------------------------------

---  Output to CCLOG the current contents of this TextureCache.
--- This will attempt to calculate the size of each texture, and the total texture memory in use.
--- since v1.0
---@return string
function TextureCache:getCachedTextureInfo()
end

--------------------------------

---  Returns a Texture2D object given an Image.<br>
--- If the image was not previously loaded, it will create a new Texture2D object and it will return it.<br>
--- Otherwise it will return a reference of a previously loaded image.<br>
--- param key The "key" parameter will be used as the "key" for the cache.<br>
--- If "key" is nil, then a new texture will be created each time.
---@param image cc.Image
---@param key string
---@return cc.Texture2D
---@overload fun(self:cc.TextureCache, filepath:string):cc.Texture2D
function TextureCache:addImage(image, key)
end

--------------------------------

---  Unbind a specified bound image asynchronous callback.
--- In the case an object who was bound to an image asynchronous callback was destroyed before the callback is invoked,
--- the object always need to unbind this callback manually.
--- param filename It's the related/absolute path of the file image.
--- since v3.1
---@param filename string
---@return cc.TextureCache
function TextureCache:unbindImageAsync(filename)
end

--------------------------------

---  Returns an already created texture. Returns nil if the texture doesn't exist.
--- param key It's the related/absolute path of the file image.
--- since v0.99.5
---@param key string
---@return cc.Texture2D
function TextureCache:getTextureForKey(key)
end

--------------------------------

--- Get the file path of the texture
--- param texture A Texture2D object pointer.
--- return The full path of the file.
---@param texture cc.Texture2D
---@return string
function TextureCache:getTextureFilePath(texture)
end

--------------------------------

---  Reload texture from a new file.
--- This function is mainly for editor, won't suggest use it in game for performance reason.
--- param srcName Original texture file name.
--- param dstName New texture file name.
--- since v3.10
---@param srcName string
---@param dstName string
---@return cc.TextureCache
function TextureCache:renameTextureWithKey(srcName, dstName)
end

--------------------------------

---  Removes unused textures.
--- Textures that have a retain count of 1 will be deleted.
--- It is convenient to call this method after when starting a new Scene.
--- since v0.8
---@return cc.TextureCache
function TextureCache:removeUnusedTextures()
end

--------------------------------

---  Deletes a texture from the cache given a texture.
---@param texture cc.Texture2D
---@return cc.TextureCache
function TextureCache:removeTexture(texture)
end

--------------------------------

--- Called by director, please do not called outside.
---@return cc.TextureCache
function TextureCache:waitForQuit()
end

--------------------------------

--- 
---@param suffix string
---@return cc.TextureCache
function TextureCache:setETC1AlphaFileSuffix(suffix)
end

--------------------------------

--- 
---@return string
function TextureCache:getETC1AlphaFileSuffix()
end

--------------------------------

--- js ctor
---@return cc.TextureCache
function TextureCache:TextureCache()
end


return nil
