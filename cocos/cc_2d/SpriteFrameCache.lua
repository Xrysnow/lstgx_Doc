---@class cc.SpriteFrameCache:cc.Ref
local SpriteFrameCache = {}
cc.SpriteFrameCache = SpriteFrameCache

--- Adds an sprite frame with a given name.
--- If the name already exists, then the contents of the old name will be replaced with the new one.
---
---@param frame cc.SpriteFrame @(cocos2d::SpriteFrame*) A certain sprite frame.
---@param frameName string @(std::string_view) The name of the sprite frame.
---@return self @(void)
function SpriteFrameCache:addSpriteFrame(frame, frameName)
end

---@param spriteFrame cc.SpriteFrame @(cocos2d::SpriteFrame*)
---@param capInsets rect_table @(cocos2d::Rect)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function SpriteFrameCache:addSpriteFrameCapInset(spriteFrame, capInsets, texture)
end

--- Adds multiple Sprite Frames from a plist file. The texture will be associated with the created sprite frames.
--- @js addSpriteFrames
--- @lua addSpriteFrames
---
---@param spriteSheetFileName string @(std::string_view) file name.
---@param texture cc.Texture2D @(cocos2d::Texture2D*) Texture pointer.
---@param spriteSheetFormat number @(uint32_t)
---@return self @(void)
function SpriteFrameCache:addSpriteFrames(spriteSheetFileName, texture, spriteSheetFormat)
end

--- Adds multiple Sprite Frames from a plist file. The texture will be associated with the created sprite frames.
--- @since v0.99.5
--- @js addSpriteFrames
--- @lua addSpriteFrames
---
---@param spriteSheetFileName string @(std::string_view) Plist file name.
---@param textureFileName string @(std::string_view) Texture file name.
---@param spriteSheetFormat number @(uint32_t)
---@return self @(void)
function SpriteFrameCache:addSpriteFrames(spriteSheetFileName, textureFileName, spriteSheetFormat)
end

--- Adds multiple Sprite Frames from a plist file. The texture will be associated with the created sprite frames.
--- @js addSpriteFrames
--- @lua addSpriteFrames
---
---@param spriteSheetFileName string @(std::string_view) file name.
---@param texture cc.Texture2D @(cocos2d::Texture2D*) Texture pointer.
---@return self @(void)
function SpriteFrameCache:addSpriteFrames(spriteSheetFileName, texture)
end

--- Adds multiple Sprite Frames from a plist file. The texture will be associated with the created sprite frames.
--- @since v0.99.5
--- @js addSpriteFrames
--- @lua addSpriteFrames
---
---@param spriteSheetFileName string @(std::string_view) Plist file name.
---@param textureFileName string @(std::string_view) Texture file name.
---@return self @(void)
function SpriteFrameCache:addSpriteFrames(spriteSheetFileName, textureFileName)
end

--- Adds multiple Sprite Frames from a plist file.
--- A texture will be loaded automatically. The texture name will composed by replacing the .plist suffix with .png.
--- If you want to use another texture, you should use the addSpriteFramesWithFile(std::string_view plist, const
--- std::string& textureFileName) method.
--- @js addSpriteFrames
--- @lua addSpriteFrames
---
---@param spriteSheetFileName string @(std::string_view) file name.
---@param spriteSheetFormat number @(uint32_t)
---@return self @(void)
function SpriteFrameCache:addSpriteFrames(spriteSheetFileName, spriteSheetFormat)
end

--- Adds multiple Sprite Frames from a plist file.
--- A texture will be loaded automatically. The texture name will composed by replacing the .plist suffix with .png.
--- If you want to use another texture, you should use the addSpriteFramesWithFile(std::string_view plist, const
--- std::string& textureFileName) method.
--- @js addSpriteFrames
--- @lua addSpriteFrames
---
---@param spriteSheetFileName string @(std::string_view) file name.
---@return self @(void)
function SpriteFrameCache:addSpriteFrames(spriteSheetFileName)
end

---@param spriteSheetFormat number @(uint32_t)
---@return self @(void)
function SpriteFrameCache:deregisterSpriteSheetLoader(spriteSheetFormat)
end

--- Delete frame from cache, rebuild index
---@param frameName string @(std::string_view)
---@return boolean @(bool)
function SpriteFrameCache:eraseFrame(frameName)
end

---@param frame string @(std::string_view)
---@return cc.SpriteFrame @(cocos2d::SpriteFrame*)
function SpriteFrameCache:findFrame(frame)
end

--- Returns an Sprite Frame that was previously added.
--- If the name is not found it will return nil.
--- You should retain the returned copy if you are going to use it.
--- @js getSpriteFrame
--- @lua getSpriteFrame
---
---@param name string @(std::string_view) A certain sprite frame name.
---@return cc.SpriteFrame @(cocos2d::SpriteFrame*) The sprite frame.
function SpriteFrameCache:getSpriteFrame(name)
end

---@param spriteSheetFormat number @(uint32_t)
---@return cc.ISpriteSheetLoader @(cocos2d::ISpriteSheetLoader*)
function SpriteFrameCache:getSpriteSheetLoader(spriteSheetFormat)
end

--- Initialize method.
---
---@return boolean @(bool) if success return true.
function SpriteFrameCache:init()
end

--- Check if multiple Sprite Frames from a plist file have been loaded.
--- @js NA
--- @lua NA
---
---@param plist string @(std::string_view) Plist file name.
---@return boolean @(bool) True if the file is loaded.
function SpriteFrameCache:isSpriteFramesWithFileLoaded(plist)
end

---@param spriteSheetFileName string @(std::string_view)
---@return boolean @(bool)
function SpriteFrameCache:reloadTexture(spriteSheetFileName)
end

--- Deletes an sprite frame from the sprite frame cache.
---
---@param name string @(std::string_view) The name of the sprite frame that needs to removed.
---@return self @(void)
function SpriteFrameCache:removeSpriteFrameByName(name)
end

--- Purges the dictionary of loaded sprite frames.
--- Call this method if you receive the "Memory Warning".
--- In the short term: it will free some resources preventing your app from being killed.
--- In the medium term: it will allocate more resources.
--- In the long term: it will be the same.
---@return self @(void)
function SpriteFrameCache:removeSpriteFrames()
end

--- Removes multiple Sprite Frames from a plist file.
--- Sprite Frames stored in this file will be removed.
--- It is convenient to call this method when a specific texture needs to be removed.
--- @since v0.99.5
---
---@param plist string @(std::string_view) The name of the plist that needs to removed.
---@return self @(void)
function SpriteFrameCache:removeSpriteFramesFromFile(plist)
end

--- Removes multiple Sprite Frames from a plist file content.
--- Sprite Frames stored in this file will be removed.
--- It is convenient to call this method when a specific texture needs to be removed.
---
--- @js NA
---@param plist_content string @(std::string_view) The string of the plist content that needs to removed.
---@return self @(void)
function SpriteFrameCache:removeSpriteFramesFromFileContent(plist_content)
end

--- Removes all Sprite Frames associated with the specified textures.
--- It is convenient to call this method when a specific texture needs to be removed.
--- @since v0.995.
---
---@param texture cc.Texture2D @(cocos2d::Texture2D*) The texture that needs to removed.
---@return self @(void)
function SpriteFrameCache:removeSpriteFramesFromTexture(texture)
end

--- Removes unused sprite frames.
--- Sprite Frames that have a retain count of 1 will be deleted.
--- It is convenient to call this method after when starting a new Scene.
--- @js NA
---@return self @(void)
function SpriteFrameCache:removeUnusedSpriteFrames()
end

--- Returns the shared instance of the Sprite Frame cache.
---
--- @js NA
--- (static)
---@return cc.SpriteFrameCache @(cocos2d::SpriteFrameCache*) The instance of the Sprite Frame Cache.
function SpriteFrameCache:getInstance()
end

return nil
