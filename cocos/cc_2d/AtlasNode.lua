---@class cc.AtlasNode:cc.Node
local AtlasNode = {}
cc.AtlasNode = AtlasNode

---
--- @lua NA
---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function AtlasNode:getBlendFunc()
end

---@return number @(size_t)
function AtlasNode:getQuadsToDraw()
end

---@return cc.Texture2D @(cocos2d::Texture2D*)
function AtlasNode:getTexture()
end

--- Return the buffer manager of the texture vertex.
---
---@return cc.TextureAtlas @(cocos2d::TextureAtlas*) Return A TextureAtlas.
function AtlasNode:getTextureAtlas()
end

--- Initializes an AtlasNode  with a texture the width and height of each item measured in points and the quantity
--- of items to render
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@param tileWidth number @(int)
---@param tileHeight number @(int)
---@param itemsToRender number @(int)
---@return boolean @(bool)
function AtlasNode:initWithTexture(texture, tileWidth, tileHeight, itemsToRender)
end

--- Initializes an AtlasNode  with an Atlas file the width and height of each item and the quantity of items to
--- render
---@param tile string @(std::string_view)
---@param tileWidth number @(int)
---@param tileHeight number @(int)
---@param itemsToRender number @(int)
---@return boolean @(bool)
function AtlasNode:initWithTileFile(tile, tileWidth, tileHeight, itemsToRender)
end

---
--- @code
--- When this function bound into js or lua,the parameter will be changed
--- In js: var setBlendFunc(var src, var dst)
--- @endcode
--- @lua NA
---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function AtlasNode:setBlendFunc(blendFunc)
end

---@param quadsToDraw number @(ssize_t)
---@return self @(void)
function AtlasNode:setQuadsToDraw(quadsToDraw)
end

---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function AtlasNode:setTexture(texture)
end

--- Set an buffer manager of the texture vertex.
---@param textureAtlas cc.TextureAtlas @(cocos2d::TextureAtlas*)
---@return self @(void)
function AtlasNode:setTextureAtlas(textureAtlas)
end

--- updates the Atlas (indexed vertex array).
--- Shall be overridden in subclasses.
---@return self @(void)
function AtlasNode:updateAtlasValues()
end

--- creates a AtlasNode  with an Atlas file the width and height of each item and the quantity of items to render.
---
--- (static)
---@param filename string @(std::string_view) The path of Atlas file.
---@param tileWidth number @(int) The width of the item.
---@param tileHeight number @(int) The height of the item.
---@param itemsToRender number @(int) The quantity of items to render.
---@return cc.AtlasNode @(cocos2d::AtlasNode*)
function AtlasNode:create(filename, tileWidth, tileHeight, itemsToRender)
end

return nil
