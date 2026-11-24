---
--- Sprite is a 2d image ( http:en.wikipedia.orgwikiSprite_(computer_graphics) ).
---
--- Sprite can be created with an image, or with a sub-rectangle of an image.
---
--- To optimize the Sprite rendering, please follow the following best practices:
---  - Put all your sprites in the same spritesheet (http:www.codeandweb.comwhat-is-a-sprite-sheet).
---  - Use the same blending function for all your sprites.
---  - ...and the Renderer will automatically "batch" your sprites (will draw all of them in one OpenGL call).
---
---  Sprite has 4 types or rendering modes:
---
---  - `QUAD`: Renders the sprite using 2 triangles (1 rectangle): uses small memory, but renders empty pixels (slow)
---  - `POLYGON`: Renders the sprite using many triangles (depending on the setting): Uses more memory, but doesn't
--- render so much empty pixels (faster)
---  - `SLICE9`: Renders the sprite using 18 triangles (9 rectangles). Useful to to scale buttons an other rectangular
--- sprites
---  - `QUAD_BATCHNODE`: Renders the sprite using 2 triangles (1 rectangle) with a static batch, which has some
--- limitations (see below)
---
--- By default, the sprite uses `QUAD` mode. But can be changed to `POLYGON` when calling `setPolygonInfo()`. To use
--- `SLICE9` call `setCenterRect()` or `serCenterRectNormalized()`. To use `QUAD_BATCHNODE` parent the sprite to a
--- `SpriteBatchNode` object.
---
---  *
---  `QUAD_BATCHNODE` is deprecated and should be avoid. It has the following limitations:
---
---  - The AliasAntialias property belongs to `SpriteBatchNode`, so you can't individually set the aliased property.
---  - The Blending function property belongs to `SpriteBatchNode`, so you can't individually set the blending function
--- property.
---  - `ParallaxNode` is not supported, but can be simulated with a "proxy" sprite.
---  - Sprites can only have other Sprites (or subclasses of Sprite) as children.
---
--- The default anchorPoint in Sprite is (0.5, 0.5).
---@class cc.Sprite:cc.Node
local Sprite = {}
cc.Sprite = Sprite

---
--- Returns the index used on the TextureAtlas.
---@return number @(unsigned int)
function Sprite:getAtlasIndex()
end

---
--- Returns the batch node object if this sprite is rendered by SpriteBatchNode.
---
--- nullptr if the sprite isn't used batch node.
---@return cc.SpriteBatchNode @(cc::SpriteBatchNode*) The SpriteBatchNode object if this sprite is rendered by SpriteBatchNode,
function Sprite:getBatchNode()
end

---@return cc.BlendFunc @(const cc::BlendFunc&)
function Sprite:getBlendFunc()
end

---
--- @brief Returns the Cap Insets rect
---
---@return rect_table @(cc::Rect) Scale9Sprite's cap inset.
function Sprite:getCenterRect()
end

---
--- getCenterRectNormalized
---
--- Returns the CenterRect in normalized coordinates
---@return rect_table @(cc::Rect)
function Sprite:getCenterRectNormalized()
end

---
--- Gets the offset position of the sprite. Calculated automatically by editors like Zwoptex.
---@return vec2_table @(const cc::Vec2&)
function Sprite:getOffsetPosition()
end

---@return string @(std::string_view)
function Sprite:getResourceName()
end

---@return number @(int)
function Sprite:getResourceType()
end

---
--- Returns the current displayed frame.
---@return cc.SpriteFrame @(cc::IntrusivePtr<cc::SpriteFrame>)
function Sprite:getSpriteFrame()
end

--- Borrows the stored texture until it is replaced or the sprite is destroyed.
---@return cc.Texture2D @(cc::Texture2D*)
function Sprite:getTexture()
end

---
--- Gets the weak reference of the TextureAtlas when the sprite is rendered using via SpriteBatchNode.
---@return cc.TextureAtlas @(cc::TextureAtlas*)
function Sprite:getTextureAtlas()
end

---
--- Returns the rect of the Sprite in points.
---@return rect_table @(const cc::Rect&)
function Sprite:getTextureRect()
end

---
--- Initializes a sprite with an image filename, and a rect.
---
--- This method will find filename from local file system, load its content to Texture2D,
--- then use Texture2D to create a sprite.
--- After initialization, the offset will be (0,0).
---
---@param filename string @(std::string_view) The path to an image file in local file system.
---@param rect rect_table @(cc::Rect) The rectangle assigned the content area from texture.
---@return boolean @(bool) True if the sprite is initialized properly, false otherwise.
function Sprite:initWithFile(filename, rect)
end

---@param filename string @(std::string_view)
---@param format ccb.PixelFormat @(cc::PixelFormat)
---@return boolean @(bool)
function Sprite:initWithFile(filename, format)
end

---
--- Initializes a sprite with an image filename.
---
--- This method will find filename from local file system, load its content to Texture2D,
--- then use Texture2D to create a sprite.
--- After initialization, the rect used will be the size of the image. The offset will be (0,0).
---
---@param filename string @(std::string_view) The path to an image file in local file system.
---@return boolean @(bool) True if the sprite is initialized properly, false otherwise.
function Sprite:initWithFile(filename)
end

---
--- Initializes a sprite with an SpriteFrame. The texture and rect in SpriteFrame will be applied on this sprite.
---
---@param spriteFrame cc.SpriteFrame @(cc::SpriteFrame*) A SpriteFrame object. It should includes a valid texture and a rect.
---@return boolean @(bool) True if the sprite is initialized properly, false otherwise.
function Sprite:initWithSpriteFrame(spriteFrame)
end

---
--- Initializes a sprite with an sprite frame name.
---
--- A SpriteFrame will be fetched from the SpriteFrameCache by name.
--- If the SpriteFrame doesn't exist it will raise an exception.
---
---@param spriteFrameName string @(std::string_view) A key string that can fetched a valid SpriteFrame from SpriteFrameCache.
---@return boolean @(bool) True if the sprite is initialized properly, false otherwise.
function Sprite:initWithSpriteFrameName(spriteFrameName)
end

---
--- Initializes a sprite with a texture and a rect in points, optionally rotated.
---
--- After initialization, the offset will be (0,0).
--- @note    This is the designated initializer.
---
---@param texture cc.Texture2D @(cc::Texture2D*) A Texture2D object whose texture will be applied to this sprite.
---@param rect rect_table @(cc::Rect) A rectangle assigned the contents of texture.
---@param rotated boolean @(bool) Whether or not the texture rectangle is rotated.
---@return boolean @(bool) True if the sprite is initialized properly, false otherwise.
function Sprite:initWithTexture(texture, rect, rotated)
end

---
--- Initializes a sprite with a texture and a rect.
---
--- After initialization, the offset will be (0,0).
---
--- You can use a Texture2D object for many sprites.
---@param texture cc.Texture2D @(cc::Texture2D*) A pointer to an existing Texture2D object.
---@param rect rect_table @(cc::Rect) Only the contents inside rect of this texture will be applied for this sprite.
---@return boolean @(bool) True if the sprite is initialized properly, false otherwise.
function Sprite:initWithTexture(texture, rect)
end

---
--- Initializes a sprite with a texture.
---
--- After initialization, the rect used will be the size of the texture, and the offset will be (0,0).
---
--- You can use a Texture2D object for many sprites.
---@param texture cc.Texture2D @(cc::Texture2D*) A pointer to an existing Texture2D object.
---@return boolean @(bool) True if the sprite is initialized properly, false otherwise.
function Sprite:initWithTexture(texture)
end

---
--- Whether or not the Sprite needs to be updated in the Atlas.
---
---@return boolean @(bool) True if the sprite needs to be updated in the Atlas, false otherwise.
function Sprite:isDirty()
end

---
--- Returns the flag which indicates whether the sprite is flipped horizontally or not.
---
--- It only flips the texture of the sprite, and not the texture of the sprite's children.
--- Also, flipping the texture doesn't alter the anchorPoint.
--- If you want to flip the anchorPoint too, andor to flip the children too use:
--- sprite->setScaleX(sprite->getScaleX() * -1);
---
---@return boolean @(bool) true if the sprite is flipped horizontally, false otherwise.
function Sprite:isFlippedX()
end

---
--- Return the flag which indicates whether the sprite is flipped vertically or not.
---
--- It only flips the texture of the sprite, and not the texture of the sprite's children.
--- Also, flipping the texture doesn't alter the anchorPoint.
--- If you want to flip the anchorPoint too, andor to flip the children too use:
--- sprite->setScaleY(sprite->getScaleY() * -1);
---
---@return boolean @(bool) true if the sprite is flipped vertically, false otherwise.
function Sprite:isFlippedY()
end

---
--- Returns whether or not a SpriteFrame is being displayed.
---@param frame cc.SpriteFrame @(cc::SpriteFrame*)
---@return boolean @(bool)
function Sprite:isFrameDisplayed(frame)
end

--- returns whether or not contentSize stretches the sprite's texture
---@return boolean @(bool)
function Sprite:isStretchEnabled()
end

---
--- Returns whether or not the texture rectangle is rotated.
---@return boolean @(bool)
function Sprite:isTextureRectRotated()
end

---@param cleanup boolean @(bool)
---@return self @(void)
function Sprite:removeAllChildrenWithCleanup(cleanup)
end

---
--- Sets the index used on the TextureAtlas.
---
--- @warning Don't modify this value unless you know what you are doing.
---@param atlasIndex number @(unsigned int)
---@return self @(void)
function Sprite:setAtlasIndex(atlasIndex)
end

---
--- Sets the batch node to sprite.
--- @warning This method is not recommended for game developers. Sample code for using batch node
--- @code
--- SpriteBatchNode *batch = SpriteBatchNode::create("Imagesgrossini_dance_atlas.png", 15);
--- Sprite *sprite = Sprite::createWithTexture(batch->getTexture(), Rect(0, 0, 57, 57));
--- batch->addChild(sprite);
--- layer->addChild(batch);
--- @endcode
---@param spriteBatchNode cc.SpriteBatchNode @(cc::SpriteBatchNode*)
---@return self @(void)
function Sprite:setBatchNode(spriteBatchNode)
end

--- @name Functions inherited from TextureProtocol.
---
--- *@code
--- *When this function bound into js or lua,the parameter will be changed.
--- *In js: var setBlendFunc(var src, var dst).
--- *In lua: local setBlendFunc(local src, local dst).
--- *@endcode
---@param blendFunc cc.BlendFunc @(cc::BlendFunc)
---@return self @(void)
function Sprite:setBlendFunc(blendFunc)
end

---@param rect rect_table @(cc::Rect)
---@return self @(void)
function Sprite:setCenterRect(rect)
end

---
--- setCenterRectNormalized
---
--- Useful to implement "9 sliced" sprites.
--- The default value is (0,0) - (1,1), which means that only one "slice" will be used: From top-left (0,0) to
--- bottom-right (1,1). If the value is different than (0,0), (1,1), then the sprite will be sliced into a 3 x 3
--- grid. The four corners of this grid are applied without performing any scaling. The upper- and lower-middle parts
--- are scaled horizontally, and the left- and right-middle parts are scaled vertically. The center is scaled in both
--- directions. Important: The scaling is based the Sprite's trimmed size.
---
--- Limitations: Does not work when the sprite is part of `SpriteBatchNode`.
---@param rect rect_table @(cc::Rect)
---@return self @(void)
function Sprite:setCenterRectNormalized(rect)
end

---
--- Makes the Sprite to be updated in the Atlas.
---@param dirty boolean @(bool)
---@return self @(void)
function Sprite:setDirty(dirty)
end

--- @name Animation methods
---
--- Changes the display frame with animation name and index.
--- The animation name will be get from the AnimationCache.
---@param animationName string @(std::string_view)
---@param frameIndex number @(unsigned int)
---@return self @(void)
function Sprite:setDisplayFrameWithAnimationName(animationName, frameIndex)
end

---
--- Sets whether the sprite should be flipped horizontally or not.
---
---@param flippedX boolean @(bool) true if the sprite should be flipped horizontally, false otherwise.
---@return self @(void)
function Sprite:setFlippedX(flippedX)
end

---
--- Sets whether the sprite should be flipped vertically or not.
---
---@param flippedY boolean @(bool) true if the sprite should be flipped vertically, false otherwise.
---@return self @(void)
function Sprite:setFlippedY(flippedY)
end

---@param newFrame cc.SpriteFrame @(cc::SpriteFrame*)
---@return self @(void)
function Sprite:setSpriteFrame(newFrame)
end

--- Sets a new SpriteFrame to the Sprite.
---@param spriteFrameName string @(std::string_view)
---@return self @(void)
function Sprite:setSpriteFrame(spriteFrameName)
end

--- whether or not contentSize stretches the sprite's texture
---@param enabled boolean @(bool)
---@return self @(void)
function Sprite:setStretchEnabled(enabled)
end

---
--- The Texture's rect is not changed.
---@param texture cc.Texture2D @(cc::Texture2D*)
---@return self @(void)
function Sprite:setTexture(texture)
end

--- Sets a new texture (from a filename) to the sprite.
---
--- It will call `setTextureRect()` with the texture's content size.
---@param filename string @(std::string_view)
---@return self @(void)
function Sprite:setTexture(filename)
end

---
--- Sets the weak reference of the TextureAtlas when the sprite is rendered using via SpriteBatchNode.
---@param textureAtlas cc.TextureAtlas @(cc::TextureAtlas*)
---@return self @(void)
function Sprite:setTextureAtlas(textureAtlas)
end

---
--- It will update the texture coordinates and the vertex rectangle.
---@param rect rect_table @(cc::Rect)
---@param rotated boolean @(bool)
---@param untrimmedSize vec2_table @(cc::Vec2)
---@return self @(void)
function Sprite:setTextureRect(rect, rotated, untrimmedSize)
end

---
--- Updates the texture rect of the Sprite in points.
---
--- It will call setTextureRect(const Rect& rect, bool rotated, const Vec2& untrimmedSize) with \p rotated = false,
--- and \p utrimmedSize = rect.size.
---@param rect rect_table @(cc::Rect)
---@return self @(void)
function Sprite:setTextureRect(rect)
end

---@return self @(void)
function Sprite:setVertexLayout()
end

---
--- Sets the vertex rect.
---
--- It will be called internally by setTextureRect.
--- Useful if you want to create 2x images from SD images in Retina Display.
--- Do not call it manually. Use setTextureRect instead.
---@param rect rect_table @(cc::Rect)
---@return self @(void)
function Sprite:setVertexRect(rect)
end

---
--- Creates an empty sprite without texture. You can call setTexture method subsequently.
---
--- (static)
---@return cc.Sprite @(cc::IntrusivePtr<cc::Sprite>) An owned sprite object.
function Sprite:create()
end

---
--- Creates a sprite with an image filename.
---
--- After creation, the rect of sprite will be the size of the image,
--- and the offset will be (0,0).
---
--- (static)
---@param filename string @(std::string_view) A path to image file, e.g., "scene1monster.png".
---@return cc.Sprite @(cc::IntrusivePtr<cc::Sprite>) An owned sprite object.
function Sprite:create(filename)
end

---
--- Creates a sprite with an image filename and a rect.
---
--- (static)
---@param filename string @(std::string_view) A path to image file, e.g., "scene1monster.png".
---@param rect rect_table @(cc::Rect) A subrect of the image file.
---@return cc.Sprite @(cc::IntrusivePtr<cc::Sprite>) An owned sprite object.
function Sprite:create(filename, rect)
end

---
--- Creates a sprite with an sprite frame.
---
--- (static)
---@param spriteFrame cc.SpriteFrame @(cc::SpriteFrame*) A sprite frame which involves a texture and a rect.
---@return cc.Sprite @(cc::IntrusivePtr<cc::Sprite>) An owned sprite object.
function Sprite:createWithSpriteFrame(spriteFrame)
end

---
--- Creates a sprite with an sprite frame name.
---
--- A SpriteFrame will be fetched from the SpriteFrameCache by spriteFrameName param.
--- If the SpriteFrame doesn't exist it will raise an exception.
---
--- (static)
---@param spriteFrameName string @(std::string_view) The name of sprite frame.
---@return cc.Sprite @(cc::IntrusivePtr<cc::Sprite>) An owned sprite object.
function Sprite:createWithSpriteFrameName(spriteFrameName)
end

---
--- Creates a sprite with a texture and a rect.
---
--- After creation, the offset will be (0,0).
---
--- You can use a Texture2D object for many sprites.
--- (static)
---@param texture cc.Texture2D @(cc::Texture2D*) A pointer to an existing Texture2D object.
---@param rect rect_table @(cc::Rect) Only the contents inside the rect of this texture will be applied for this sprite.
---@param rotated boolean @(bool) Whether or not the rect is rotated.
---@return cc.Sprite @(cc::IntrusivePtr<cc::Sprite>) An owned sprite object.
function Sprite:createWithTexture(texture, rect, rotated)
end

---
--- Creates a sprite with a texture and a rect.
---
--- After creation, the offset will be (0,0).
---
--- You can use a Texture2D object for many sprites.
--- (static)
---@param texture cc.Texture2D @(cc::Texture2D*) A pointer to an existing Texture2D object.
---@param rect rect_table @(cc::Rect) Only the contents inside the rect of this texture will be applied for this sprite.
---@return cc.Sprite @(cc::IntrusivePtr<cc::Sprite>) An owned sprite object.
function Sprite:createWithTexture(texture, rect)
end

---
--- Creates a sprite with a Texture2D object.
---
--- After creation, the rect will be the size of the texture, and the offset will be (0,0).
---
--- (static)
---@param texture cc.Texture2D @(cc::Texture2D*) A pointer to a Texture2D object.
---@return cc.Sprite @(cc::IntrusivePtr<cc::Sprite>) An owned sprite object.
function Sprite:createWithTexture(texture)
end
