---@class cc.SpriteBatchNode:cc.Node
local SpriteBatchNode = {}
cc.SpriteBatchNode = SpriteBatchNode

---@param child cc.Sprite @(cocos2d::Sprite*)
---@param z number @(int)
---@param aTag number @(int)
---@return cc.SpriteBatchNode @(cocos2d::SpriteBatchNode*)
function SpriteBatchNode:addSpriteWithoutQuad(child, z, aTag)
end

--- Append the child.
---
---@param sprite cc.Sprite @(cocos2d::Sprite*) A Sprite.
---@return self @(void)
function SpriteBatchNode:appendChild(sprite)
end

--- Get the nearest index from the sprite in z.
---
---@param sprite cc.Sprite @(cocos2d::Sprite*) The parent sprite.
---@param z number @(int) Z order for drawing priority.
---@return number @(ssize_t) Index.
function SpriteBatchNode:atlasIndexForChild(sprite, z)
end

---
--- @lua NA
---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function SpriteBatchNode:getBlendFunc()
end

--- Returns an array with the descendants (children, gran children, etc.).
--- This is specific to BatchNode. In order to use the children, use getChildren() instead.
---
---@return cc.Sprite [] @(const std::vector<cocos2d::Sprite *>&) An array with the descendants (children, gran children, etc.).
function SpriteBatchNode:getDescendants()
end

---@return cc.Texture2D @(cocos2d::Texture2D*)
function SpriteBatchNode:getTexture()
end

--- Returns the TextureAtlas object.
---
---@return cc.TextureAtlas @(cocos2d::TextureAtlas*) The TextureAtlas object.
function SpriteBatchNode:getTextureAtlas()
end

--- Get the Max image block index,in all child.
---
---@param sprite cc.Sprite @(cocos2d::Sprite*) The parent sprite.
---@return number @(ssize_t) Index.
function SpriteBatchNode:highestAtlasIndexInChild(sprite)
end

--- Increase the Atlas Capacity.
---@return self @(void)
function SpriteBatchNode:increaseAtlasCapacity()
end

--- initializes a SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and a capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
--- The file will be loaded using the TextureMgr.
--- @js init
--- @lua init
---@param fileImage string @(std::string_view)
---@param capacity number @(ssize_t)
---@return boolean @(bool)
function SpriteBatchNode:initWithFile(fileImage, capacity)
end

--- initializes a SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and a capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
--- The file will be loaded using the TextureMgr.
--- @js init
--- @lua init
---@param fileImage string @(std::string_view)
---@return boolean @(bool)
function SpriteBatchNode:initWithFile(fileImage)
end

--- initializes a SpriteBatchNode with a texture2d and capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
---@param tex cc.Texture2D @(cocos2d::Texture2D*)
---@param capacity number @(ssize_t)
---@return boolean @(bool)
function SpriteBatchNode:initWithTexture(tex, capacity)
end

--- initializes a SpriteBatchNode with a texture2d and capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
---@param tex cc.Texture2D @(cocos2d::Texture2D*)
---@return boolean @(bool)
function SpriteBatchNode:initWithTexture(tex)
end

--- Inserts a quad at a certain index into the texture atlas. The Sprite won't be added into the children array.
--- This method should be called only when you are dealing with very big AtlasSprite and when most of the Sprite
--- won't be updated. For example: a tile map (TMXMap) or a label with lots of characters (LabelBMFont).
---@param sprite cc.Sprite @(cocos2d::Sprite*)
---@param index number @(ssize_t)
---@return self @(void)
function SpriteBatchNode:insertQuadFromSprite(sprite, index)
end

--- Get the Min image block index,in all child.
---
---@param sprite cc.Sprite @(cocos2d::Sprite*) The parent sprite.
---@return number @(ssize_t) Index.
function SpriteBatchNode:lowestAtlasIndexInChild(sprite)
end

--- Rebuild index with a sprite all child.
---
---@param parent cc.Sprite @(cocos2d::Sprite*) The parent sprite.
---@param index number @(ssize_t) The child index.
---@return number @(ssize_t) Index.
function SpriteBatchNode:rebuildIndexInOrder(parent, index)
end

---
--- @js NA
---@param cleanup boolean @(bool)
---@return self @(void)
function SpriteBatchNode:removeAllChildrenWithCleanup(cleanup)
end

--- Removes a child given a certain index. It will also cleanup the running actions depending on the cleanup
--- parameter.
---
--- @warning Removing a child from a SpriteBatchNode is very slow.
---@param index number @(ssize_t) A certain index.
---@param doCleanup boolean @(bool) Whether or not to cleanup the running actions.
---@return self @(void)
function SpriteBatchNode:removeChildAtIndex(index, doCleanup)
end

--- Remove a sprite from Atlas.
---
---@param sprite cc.Sprite @(cocos2d::Sprite*) A Sprite.
---@return self @(void)
function SpriteBatchNode:removeSpriteFromAtlas(sprite)
end

---@param reorder boolean @(bool)
---@return self @(void)
function SpriteBatchNode:reorderBatch(reorder)
end

--- reserves capacity for the batch node.
--- If the current capacity is bigger, nothing happens.
--- otherwise, a new capacity is allocated
---@param newCapacity number @(ssize_t)
---@return self @(void)
function SpriteBatchNode:reserveCapacity(newCapacity)
end

---
--- *@code
--- When this function bound into js or lua,the parameter will be changed.
--- In js: var setBlendFunc(var src, var dst).
--- @endcode
--- @lua NA
---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function SpriteBatchNode:setBlendFunc(blendFunc)
end

---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function SpriteBatchNode:setTexture(texture)
end

--- Sets the TextureAtlas object.
---
---@param textureAtlas cc.TextureAtlas @(cocos2d::TextureAtlas*) The TextureAtlas object.
---@return self @(void)
function SpriteBatchNode:setTextureAtlas(textureAtlas)
end

--- Creates a SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
--- The file will be loaded using the TextureMgr.
---
--- (static)
---@param fileImage string @(std::string_view) A file image (.png, .jpeg, .pvr, etc).
---@param capacity number @(ssize_t) The capacity of children.
---@return cc.SpriteBatchNode @(cocos2d::SpriteBatchNode*) Return an autorelease object.
function SpriteBatchNode:create(fileImage, capacity)
end

--- Creates a SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
--- The file will be loaded using the TextureMgr.
---
--- (static)
---@param fileImage string @(std::string_view) A file image (.png, .jpeg, .pvr, etc).
---@return cc.SpriteBatchNode @(cocos2d::SpriteBatchNode*) Return an autorelease object.
function SpriteBatchNode:create(fileImage)
end

--- Creates a SpriteBatchNode with a texture2d and capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
---
--- (static)
---@param tex cc.Texture2D @(cocos2d::Texture2D*) A texture2d.
---@param capacity number @(ssize_t) The capacity of children.
---@return cc.SpriteBatchNode @(cocos2d::SpriteBatchNode*) Return an autorelease object.
function SpriteBatchNode:createWithTexture(tex, capacity)
end

--- Creates a SpriteBatchNode with a texture2d and capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
---
--- (static)
---@param tex cc.Texture2D @(cocos2d::Texture2D*) A texture2d.
---@return cc.SpriteBatchNode @(cocos2d::SpriteBatchNode*) Return an autorelease object.
function SpriteBatchNode:createWithTexture(tex)
end

return nil
