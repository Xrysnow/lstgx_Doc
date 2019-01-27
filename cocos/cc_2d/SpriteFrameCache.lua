
--------------------------------
-- @module SpriteFrameCache
-- @extend Ref
-- @parent_module cc

---@class cc.SpriteFrameCache:cc.Ref
local SpriteFrameCache = {}
cc.SpriteFrameCache = SpriteFrameCache
--------------------------------

--- 
---@param plist string
---@return boolean
function SpriteFrameCache:reloadTexture(plist)
end

--------------------------------

---  Adds multiple Sprite Frames from a plist file content. The texture will be associated with the created sprite frames. 
--- js NA
--- lua addSpriteFrames
--- param plist_content Plist file content string.
--- param texture Texture pointer.
---@param plist_content string
---@param texture cc.Texture2D
---@return cc.SpriteFrameCache
function SpriteFrameCache:addSpriteFramesWithFileContent(plist_content, texture)
end

--------------------------------

---  Adds an sprite frame with a given name.
--- If the name already exists, then the contents of the old name will be replaced with the new one.
--- param frame A certain sprite frame.
--- param frameName The name of the sprite frame.
---@param frame cc.SpriteFrame
---@param frameName string
---@return cc.SpriteFrameCache
function SpriteFrameCache:addSpriteFrame(frame, frameName)
end

--------------------------------

---  Adds multiple Sprite Frames from a plist file. The texture will be associated with the created sprite frames.<br>
-- since v0.99.5<br>
-- js addSpriteFrames<br>
-- lua addSpriteFrames<br>
-- param plist Plist file name.<br>
-- param textureFileName Texture file name.
---@param plist string
---@param texture cc.Texture2D
---@return cc.SpriteFrameCache
---@overload fun(self:cc.SpriteFrameCache, plist:string):cc.SpriteFrameCache
function SpriteFrameCache:addSpriteFramesWithFile(plist, texture)
end

--------------------------------

---  Returns an Sprite Frame that was previously added.
--- If the name is not found it will return nil.
--- You should retain the returned copy if you are going to use it.
--- js getSpriteFrame
--- lua getSpriteFrame
--- param name A certain sprite frame name.
--- return The sprite frame.
---@param name string
---@return cc.SpriteFrame
function SpriteFrameCache:getSpriteFrameByName(name)
end

--------------------------------

---  Removes multiple Sprite Frames from a plist file.
--- Sprite Frames stored in this file will be removed.
--- It is convenient to call this method when a specific texture needs to be removed.
--- since v0.99.5
--- param plist The name of the plist that needs to removed.
---@param plist string
---@return cc.SpriteFrameCache
function SpriteFrameCache:removeSpriteFramesFromFile(plist)
end

--------------------------------

---  Initialize method.
--- return if success return true.
---@return boolean
function SpriteFrameCache:init()
end

--------------------------------

---  Purges the dictionary of loaded sprite frames.
--- Call this method if you receive the "Memory Warning".
--- In the short term: it will free some resources preventing your app from being killed.
--- In the medium term: it will allocate more resources.
--- In the long term: it will be the same.
---@return cc.SpriteFrameCache
function SpriteFrameCache:removeSpriteFrames()
end

--------------------------------

---  Removes unused sprite frames.
--- Sprite Frames that have a retain count of 1 will be deleted.
--- It is convenient to call this method after when starting a new Scene.
--- js NA
---@return cc.SpriteFrameCache
function SpriteFrameCache:removeUnusedSpriteFrames()
end

--------------------------------

---  Removes multiple Sprite Frames from a plist file content.
--- Sprite Frames stored in this file will be removed.
--- It is convenient to call this method when a specific texture needs to be removed.
--- param plist_content The string of the plist content that needs to removed.
--- js NA
---@param plist_content string
---@return cc.SpriteFrameCache
function SpriteFrameCache:removeSpriteFramesFromFileContent(plist_content)
end

--------------------------------

---  Deletes an sprite frame from the sprite frame cache. 
--- param name The name of the sprite frame that needs to removed.
---@param name string
---@return cc.SpriteFrameCache
function SpriteFrameCache:removeSpriteFrameByName(name)
end

--------------------------------

---  Check if multiple Sprite Frames from a plist file have been loaded.
--- js NA
--- lua NA
--- param plist Plist file name.
--- return True if the file is loaded.
---@param plist string
---@return boolean
function SpriteFrameCache:isSpriteFramesWithFileLoaded(plist)
end

--------------------------------

---  Removes all Sprite Frames associated with the specified textures.
--- It is convenient to call this method when a specific texture needs to be removed.
--- since v0.995.
--- param texture The texture that needs to removed.
---@param texture cc.Texture2D
---@return cc.SpriteFrameCache
function SpriteFrameCache:removeSpriteFramesFromTexture(texture)
end

--------------------------------

---  Destroys the cache. It releases all the Sprite Frames and the retained instance.
--- js NA
---@return cc.SpriteFrameCache
function SpriteFrameCache:destroyInstance()
end

--------------------------------

---  Returns the shared instance of the Sprite Frame cache.
--- return The instance of the Sprite Frame Cache.
--- js NA
---@return cc.SpriteFrameCache
function SpriteFrameCache:getInstance()
end


return nil
