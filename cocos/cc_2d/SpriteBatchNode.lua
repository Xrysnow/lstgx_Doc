
--------------------------------
-- @module SpriteBatchNode
-- @extend Node,TextureProtocol
-- @parent_module cc

---@class cc.SpriteBatchNode:cc.Node,cc.TextureProtocol
local SpriteBatchNode = {}
cc.SpriteBatchNode = SpriteBatchNode
--------------------------------

---  Append the child. 
--- param sprite A Sprite.
---@param sprite cc.Sprite
---@return cc.SpriteBatchNode
function SpriteBatchNode:appendChild(sprite)
end

--------------------------------

--- 
---@param reorder boolean
---@return cc.SpriteBatchNode
function SpriteBatchNode:reorderBatch(reorder)
end

--------------------------------

--- 
---@return cc.Texture2D
function SpriteBatchNode:getTexture()
end

--------------------------------

--- 
---@param texture cc.Texture2D
---@return cc.SpriteBatchNode
function SpriteBatchNode:setTexture(texture)
end

--------------------------------

---  Removes a child given a certain index. It will also cleanup the running actions depending on the cleanup parameter.
--- param index A certain index.
--- param doCleanup Whether or not to cleanup the running actions.
--- warning Removing a child from a SpriteBatchNode is very slow.
---@param index number
---@param doCleanup boolean
---@return cc.SpriteBatchNode
function SpriteBatchNode:removeChildAtIndex(index, doCleanup)
end

--------------------------------

---  Remove a sprite from Atlas. 
--- param sprite A Sprite.
---@param sprite cc.Sprite
---@return cc.SpriteBatchNode
function SpriteBatchNode:removeSpriteFromAtlas(sprite)
end

--------------------------------

--- 
---@param child cc.Sprite
---@param z number
---@param aTag number
---@return cc.SpriteBatchNode
function SpriteBatchNode:addSpriteWithoutQuad(child, z, aTag)
end

--------------------------------

---  Get the nearest index from the sprite in z.
--- param sprite The parent sprite.
--- param z Z order for drawing priority.
--- return Index.
---@param sprite cc.Sprite
---@param z number
---@return number
function SpriteBatchNode:atlasIndexForChild(sprite, z)
end

--------------------------------

---  Increase the Atlas Capacity. 
---@return cc.SpriteBatchNode
function SpriteBatchNode:increaseAtlasCapacity()
end

--------------------------------

---  Get the Min image block index,in all child. 
--- param sprite The parent sprite.
--- return Index.
---@param sprite cc.Sprite
---@return number
function SpriteBatchNode:lowestAtlasIndexInChild(sprite)
end

--------------------------------

--- lua NA
---@return cc.BlendFunc
function SpriteBatchNode:getBlendFunc()
end

--------------------------------

---  initializes a SpriteBatchNode with a texture2d and capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
---@param tex cc.Texture2D
---@param capacity number
---@return boolean
function SpriteBatchNode:initWithTexture(tex, capacity)
end

--------------------------------

---  Sets the TextureAtlas object. 
--- param textureAtlas The TextureAtlas object.
---@param textureAtlas cc.TextureAtlas
---@return cc.SpriteBatchNode
function SpriteBatchNode:setTextureAtlas(textureAtlas)
end

--------------------------------

---  reserves capacity for the batch node.
--- If the current capacity is bigger, nothing happens.
--- otherwise, a new capacity is allocated 
---@param newCapacity number
---@return cc.SpriteBatchNode
function SpriteBatchNode:reserveCapacity(newCapacity)
end

--------------------------------

--- js NA
---@param cleanup boolean
---@return cc.SpriteBatchNode
function SpriteBatchNode:removeAllChildrenWithCleanup(cleanup)
end

--------------------------------

---  Inserts a quad at a certain index into the texture atlas. The Sprite won't be added into the children array.
--- This method should be called only when you are dealing with very big AtlasSprite and when most of the Sprite won't be updated.
--- For example: a tile map (TMXMap) or a label with lots of characters (LabelBMFont).
---@param sprite cc.Sprite
---@param index number
---@return cc.SpriteBatchNode
function SpriteBatchNode:insertQuadFromSprite(sprite, index)
end

--------------------------------

---  initializes a SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and a capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
--- The file will be loaded using the TextureMgr.
--- js init
--- lua init
---@param fileImage string
---@param capacity number
---@return boolean
function SpriteBatchNode:initWithFile(fileImage, capacity)
end

--------------------------------

--- code
--- When this function bound into js or lua,the parameter will be changed.
--- In js: var setBlendFunc(var src, var dst).
--- endcode
--- lua NA 
---@param blendFunc cc.BlendFunc
---@return cc.SpriteBatchNode
function SpriteBatchNode:setBlendFunc(blendFunc)
end

--------------------------------

---  Rebuild index with a sprite all child. 
--- param parent The parent sprite.
--- param index The child index.
--- return Index.
---@param parent cc.Sprite
---@param index number
---@return number
function SpriteBatchNode:rebuildIndexInOrder(parent, index)
end

--------------------------------

---  Returns the TextureAtlas object. 
--- return The TextureAtlas object.
---@return cc.TextureAtlas
function SpriteBatchNode:getTextureAtlas()
end

--------------------------------

---  Get the Max image block index,in all child.
--- param sprite The parent sprite.
--- return Index.
---@param sprite cc.Sprite
---@return number
function SpriteBatchNode:highestAtlasIndexInChild(sprite)
end

--------------------------------

---  Creates a SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
--- The file will be loaded using the TextureMgr.
--- param fileImage A file image (.png, .jpeg, .pvr, etc).
--- param capacity The capacity of children.
--- return Return an autorelease object.
---@param fileImage string
---@param capacity number
---@return cc.SpriteBatchNode
function SpriteBatchNode:create(fileImage, capacity)
end

--------------------------------

---  Creates a SpriteBatchNode with a texture2d and capacity of children.
--- The capacity will be increased in 33% in runtime if it runs out of space.
--- param tex A texture2d.
--- param capacity The capacity of children.
--- return Return an autorelease object.
---@param tex cc.Texture2D
---@param capacity number
---@return cc.SpriteBatchNode
function SpriteBatchNode:createWithTexture(tex, capacity)
end

--------------------------------

--- 
---@param child cc.Node
---@param zOrder number
---@param tag number
---@return cc.SpriteBatchNode
function SpriteBatchNode:addChild(child, zOrder, tag)
end

--------------------------------

--- js NA
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.SpriteBatchNode
function SpriteBatchNode:draw(renderer, transform, flags)
end

--------------------------------

--- js NA
---@return string
function SpriteBatchNode:getDescription()
end

--------------------------------

--- js NA
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.SpriteBatchNode
function SpriteBatchNode:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

--- 
---@return cc.SpriteBatchNode
function SpriteBatchNode:sortAllChildren()
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return cc.SpriteBatchNode
function SpriteBatchNode:removeChild(child, cleanup)
end

--------------------------------

--- 
---@return boolean
function SpriteBatchNode:init()
end

--------------------------------

--- Set ProgramState
---@param programState ccb.ProgramState
---@return cc.SpriteBatchNode
function SpriteBatchNode:setProgramState(programState)
end

--------------------------------

--- 
---@param child cc.Node
---@param zOrder number
---@return cc.SpriteBatchNode
function SpriteBatchNode:reorderChild(child, zOrder)
end

--------------------------------

--- js ctor
---@return cc.SpriteBatchNode
function SpriteBatchNode:SpriteBatchNode()
end


return nil
