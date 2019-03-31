--

---@type cc.TextureCache
local TextureCache = {}

--- Returns a Texture2D object given a file image.
--- If the file image was not previously loaded, it will create a new Texture2D object and it will return it.
--- Otherwise it will load a texture in a new thread, and when the image is loaded, the callback will be called with the Texture2D as a parameter.
--- The callback will be called from the main thread, so it is safe to create any cocos2d object from the callback.
--- Supported image extensions: .png, .jpg
---@since v0.8
---@param filepath string @A null terminated string.
---@param callback fun(tex:cc.Texture2D) @A callback function would be invoked after the image is loaded.
function TextureCache:addImageAsync(filepath, callback)
end
