
--------------------------------
-- @module AtlasNode
-- @extend Node,TextureProtocol
-- @parent_module cc

---@class cc.AtlasNode:cc.Node,cc.TextureProtocol
local AtlasNode = {}
cc.AtlasNode = AtlasNode
--------------------------------

--- lua NA
---@return cc.BlendFunc
function AtlasNode:getBlendFunc()
end

--------------------------------

---  Initializes an AtlasNode  with an Atlas file the width and height of each item and the quantity of items to render
---@param tile string
---@param tileWidth number
---@param tileHeight number
---@param itemsToRender number
---@return boolean
function AtlasNode:initWithTileFile(tile, tileWidth, tileHeight, itemsToRender)
end

--------------------------------

--- code
--- When this function bound into js or lua,the parameter will be changed
--- In js: var setBlendFunc(var src, var dst)
--- endcode
--- lua NA
---@param blendFunc cc.BlendFunc
---@return cc.AtlasNode
function AtlasNode:setBlendFunc(blendFunc)
end

--------------------------------

---  Set an buffer manager of the texture vertex. 
---@param textureAtlas cc.TextureAtlas
---@return cc.AtlasNode
function AtlasNode:setTextureAtlas(textureAtlas)
end

--------------------------------

--- 
---@return cc.Texture2D
function AtlasNode:getTexture()
end

--------------------------------

---  Return the buffer manager of the texture vertex. 
--- return Return A TextureAtlas.
---@return cc.TextureAtlas
function AtlasNode:getTextureAtlas()
end

--------------------------------

---  updates the Atlas (indexed vertex array).
--- Shall be overridden in subclasses.
---@return cc.AtlasNode
function AtlasNode:updateAtlasValues()
end

--------------------------------

--- 
---@param texture cc.Texture2D
---@return cc.AtlasNode
function AtlasNode:setTexture(texture)
end

--------------------------------

---  Initializes an AtlasNode  with a texture the width and height of each item measured in points and the quantity of items to render
---@param texture cc.Texture2D
---@param tileWidth number
---@param tileHeight number
---@param itemsToRender number
---@return boolean
function AtlasNode:initWithTexture(texture, tileWidth, tileHeight, itemsToRender)
end

--------------------------------

--- 
---@return number
function AtlasNode:getQuadsToDraw()
end

--------------------------------

--- 
---@param quadsToDraw number
---@return cc.AtlasNode
function AtlasNode:setQuadsToDraw(quadsToDraw)
end

--------------------------------

---  creates a AtlasNode  with an Atlas file the width and height of each item and the quantity of items to render.
--- param filename The path of Atlas file.
--- param tileWidth The width of the item.
--- param tileHeight The height of the item.
--- param itemsToRender The quantity of items to render.
---@param filename string
---@param tileWidth number
---@param tileHeight number
---@param itemsToRender number
---@return cc.AtlasNode
function AtlasNode:create(filename, tileWidth, tileHeight, itemsToRender)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.AtlasNode
function AtlasNode:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@return boolean
function AtlasNode:isOpacityModifyRGB()
end

--------------------------------

--- 
---@param color color3b_table
---@return cc.AtlasNode
function AtlasNode:setColor(color)
end

--------------------------------

--- 
---@return color3b_table
function AtlasNode:getColor()
end

--------------------------------

--- 
---@param isOpacityModifyRGB boolean
---@return cc.AtlasNode
function AtlasNode:setOpacityModifyRGB(isOpacityModifyRGB)
end

--------------------------------

--- 
---@param opacity number
---@return cc.AtlasNode
function AtlasNode:setOpacity(opacity)
end

--------------------------------

--- 
---@return cc.AtlasNode
function AtlasNode:AtlasNode()
end


return nil
