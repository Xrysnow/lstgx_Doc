
--------------------------------
-- @module Sprite
-- @extend Node,TextureProtocol
-- @parent_module cc

---@class cc.Sprite:cc.Node,cc.TextureProtocol
local Sprite = {}
cc.Sprite = Sprite
--------------------------------

--- 
---@param spriteFrameName string
---@return cc.Sprite
function Sprite:setSpriteFrame(spriteFrameName)
end

--------------------------------

---  @overload<br>
-- The Texture's rect is not changed.
---@param filename string
---@return cc.Sprite
function Sprite:setTexture(filename)
end

--------------------------------

---  Returns the Texture2D object used by the sprite. 
---@return cc.Texture2D
function Sprite:getTexture()
end

--------------------------------

--- Sets whether the sprite should be flipped vertically or not.
--- param flippedY true if the sprite should be flipped vertically, false otherwise.
---@param flippedY boolean
---@return cc.Sprite
function Sprite:setFlippedY(flippedY)
end

--------------------------------

--- Sets whether the sprite should be flipped horizontally or not.
--- param flippedX true if the sprite should be flipped horizontally, false otherwise.
---@param flippedX boolean
---@return cc.Sprite
function Sprite:setFlippedX(flippedX)
end

--------------------------------

--- / @}
---@return number
function Sprite:getResourceType()
end

--------------------------------

--- / @{/ @name Animation methods
--- Changes the display frame with animation name and index.
--- The animation name will be get from the AnimationCache.
---@param animationName string
---@param frameIndex number
---@return cc.Sprite
function Sprite:setDisplayFrameWithAnimationName(animationName, frameIndex)
end

--------------------------------

--- Returns the batch node object if this sprite is rendered by SpriteBatchNode.
--- return The SpriteBatchNode object if this sprite is rendered by SpriteBatchNode,
--- nullptr if the sprite isn't used batch node.
---@return cc.SpriteBatchNode
function Sprite:getBatchNode()
end

--------------------------------

--- Gets the offset position of the sprite. Calculated automatically by editors like Zwoptex.
---@return vec2_table
function Sprite:getOffsetPosition()
end

--------------------------------

--- brief Returns the Cap Insets rect
--- return Scale9Sprite's cap inset.
---@return rect_table
function Sprite:getCenterRect()
end

--------------------------------

--- setCenterRectNormalized
--- Useful to implement "9 sliced" sprites.
--- The default value is (0,0) - (1,1), which means that only one "slice" will be used: From top-left (0,0) to bottom-right (1,1).
--- If the value is different than (0,0), (1,1), then the sprite will be sliced into a 3 x 3 grid. The four corners of this grid are applied without
--- performing any scaling. The upper- and lower-middle parts are scaled horizontally, and the left- and right-middle parts are scaled vertically.
--- The center is scaled in both directions.
--- Important: The scaling is based the Sprite's trimmed size.
--- Limitations: Does not work when the sprite is part of `SpriteBatchNode`.
---@param rect rect_table
---@return cc.Sprite
function Sprite:setCenterRectNormalized(rect)
end

--------------------------------

---  returns whether or not contentSize stretches the sprite's texture 
---@return boolean
function Sprite:isStretchEnabled()
end

--------------------------------

---  @overload<br>
-- It will update the texture coordinates and the vertex rectangle.
---@param rect rect_table
---@param rotated boolean
---@param untrimmedSize size_table
---@return cc.Sprite
---@overload fun(self:cc.Sprite, rect:rect_table):cc.Sprite
function Sprite:setTextureRect(rect, rotated, untrimmedSize)
end

--------------------------------

--- Initializes a sprite with an sprite frame name.
--- A SpriteFrame will be fetched from the SpriteFrameCache by name.
--- If the SpriteFrame doesn't exist it will raise an exception.
--- param   spriteFrameName  A key string that can fetched a valid SpriteFrame from SpriteFrameCache.
--- return  True if the sprite is initialized properly, false otherwise.
---@param spriteFrameName string
---@return boolean
function Sprite:initWithSpriteFrameName(spriteFrameName)
end

--------------------------------

---  whether or not contentSize stretches the sprite's texture 
---@param enabled boolean
---@return cc.Sprite
function Sprite:setStretchEnabled(enabled)
end

--------------------------------

--- Returns whether or not a SpriteFrame is being displayed.
---@param frame cc.SpriteFrame
---@return boolean
function Sprite:isFrameDisplayed(frame)
end

--------------------------------

--- Returns the index used on the TextureAtlas.
---@return number
function Sprite:getAtlasIndex()
end

--------------------------------

--- Sets the weak reference of the TextureAtlas when the sprite is rendered using via SpriteBatchNode.
---@param textureAtlas cc.TextureAtlas
---@return cc.Sprite
function Sprite:setTextureAtlas(textureAtlas)
end

--------------------------------

--- Sets the batch node to sprite.
--- warning This method is not recommended for game developers. Sample code for using batch node
--- code
--- SpriteBatchNode *batch = SpriteBatchNode::create("Images/grossini_dance_atlas.png", 15);
--- Sprite *sprite = Sprite::createWithTexture(batch->getTexture(), Rect(0, 0, 57, 57));
--- batch->addChild(sprite);
--- layer->addChild(batch);
--- endcode
---@param spriteBatchNode cc.SpriteBatchNode
---@return cc.Sprite
function Sprite:setBatchNode(spriteBatchNode)
end

--------------------------------

--- js  NA
--- lua NA
---@return cc.BlendFunc
function Sprite:getBlendFunc()
end

--------------------------------

--- 
---@param rect rect_table
---@return cc.Sprite
function Sprite:setCenterRect(rect)
end

--------------------------------

--- Returns the current displayed frame.
---@return cc.SpriteFrame
function Sprite:getSpriteFrame()
end

--------------------------------

--- 
---@return cc.Sprite
function Sprite:setVertexLayout()
end

--------------------------------

--- 
---@param cleanup boolean
---@return cc.Sprite
function Sprite:removeAllChildrenWithCleanup(cleanup)
end

--------------------------------

--- 
---@return string
function Sprite:getResourceName()
end

--------------------------------

--- Whether or not the Sprite needs to be updated in the Atlas.
--- return True if the sprite needs to be updated in the Atlas, false otherwise.
---@return boolean
function Sprite:isDirty()
end

--------------------------------

--- getCenterRectNormalized
--- Returns the CenterRect in normalized coordinates
---@return rect_table
function Sprite:getCenterRectNormalized()
end

--------------------------------

--- Sets the index used on the TextureAtlas.
--- warning Don't modify this value unless you know what you are doing.
---@param atlasIndex number
---@return cc.Sprite
function Sprite:setAtlasIndex(atlasIndex)
end

--------------------------------

--- Initializes a sprite with a texture and a rect.<br>
-- After initialization, the offset will be (0,0).<br>
-- param   texture    A pointer to an existing Texture2D object.<br>
-- You can use a Texture2D object for many sprites.<br>
-- param   rect        Only the contents inside rect of this texture will be applied for this sprite.<br>
-- return  True if the sprite is initialized properly, false otherwise.
---@param texture cc.Texture2D
---@param rect rect_table
---@param rotated boolean
---@return boolean
---@overload fun(self:cc.Sprite, texture:cc.Texture2D, rect:rect_table):boolean
---@overload fun(self:cc.Sprite, texture:cc.Texture2D):boolean
function Sprite:initWithTexture(texture, rect, rotated)
end

--------------------------------

--- Makes the Sprite to be updated in the Atlas.
---@param dirty boolean
---@return cc.Sprite
function Sprite:setDirty(dirty)
end

--------------------------------

--- Returns whether or not the texture rectangle is rotated.
---@return boolean
function Sprite:isTextureRectRotated()
end

--------------------------------

--- Returns the rect of the Sprite in points.
---@return rect_table
function Sprite:getTextureRect()
end

--------------------------------

--- Initializes a sprite with an image filename, and a rect.<br>
-- This method will find filename from local file system, load its content to Texture2D,<br>
-- then use Texture2D to create a sprite.<br>
-- After initialization, the offset will be (0,0).<br>
-- param   filename The path to an image file in local file system.<br>
-- param   rect        The rectangle assigned the content area from texture.<br>
-- return  True if the sprite is initialized properly, false otherwise.<br>
-- lua     init
---@param filename string
---@param rect rect_table
---@return boolean
---@overload fun(self:cc.Sprite, filename:string):boolean
function Sprite:initWithFile(filename, rect)
end

--------------------------------

--- / @{/ @name Functions inherited from TextureProtocol.
--- code
--- When this function bound into js or lua,the parameter will be changed.
--- In js: var setBlendFunc(var src, var dst).
--- In lua: local setBlendFunc(local src, local dst).
--- endcode
---@param blendFunc cc.BlendFunc
---@return cc.Sprite
function Sprite:setBlendFunc(blendFunc)
end

--------------------------------

--- 
---@param vert string
---@param frag string
---@return cc.Sprite
function Sprite:updateShaders(vert, frag)
end

--------------------------------

--- Gets the weak reference of the TextureAtlas when the sprite is rendered using via SpriteBatchNode.
---@return cc.TextureAtlas
function Sprite:getTextureAtlas()
end

--------------------------------

--- Initializes a sprite with an SpriteFrame. The texture and rect in SpriteFrame will be applied on this sprite.
--- param   spriteFrame  A SpriteFrame object. It should includes a valid texture and a rect.
--- return  True if the sprite is initialized properly, false otherwise.
---@param spriteFrame cc.SpriteFrame
---@return boolean
function Sprite:initWithSpriteFrame(spriteFrame)
end

--------------------------------

--- Returns the flag which indicates whether the sprite is flipped horizontally or not.
--- It only flips the texture of the sprite, and not the texture of the sprite's children.
--- Also, flipping the texture doesn't alter the anchorPoint.
--- If you want to flip the anchorPoint too, and/or to flip the children too use:
--- sprite->setScaleX(sprite->getScaleX() * -1);
--- return true if the sprite is flipped horizontally, false otherwise.
---@return boolean
function Sprite:isFlippedX()
end

--------------------------------

--- Return the flag which indicates whether the sprite is flipped vertically or not.
--- It only flips the texture of the sprite, and not the texture of the sprite's children.
--- Also, flipping the texture doesn't alter the anchorPoint.
--- If you want to flip the anchorPoint too, and/or to flip the children too use:
--- sprite->setScaleY(sprite->getScaleY() * -1);
--- return true if the sprite is flipped vertically, false otherwise.
---@return boolean
function Sprite:isFlippedY()
end

--------------------------------

--- Sets the vertex rect.
--- It will be called internally by setTextureRect.
--- Useful if you want to create 2x images from SD images in Retina Display.
--- Do not call it manually. Use setTextureRect instead.
---@param rect rect_table
---@return cc.Sprite
function Sprite:setVertexRect(rect)
end

--------------------------------

--- Creates a sprite with a texture and a rect.<br>
-- After creation, the offset will be (0,0).<br>
-- param   texture     A pointer to an existing Texture2D object.<br>
-- You can use a Texture2D object for many sprites.<br>
-- param   rect        Only the contents inside the rect of this texture will be applied for this sprite.<br>
-- param   rotated     Whether or not the rect is rotated.<br>
-- return  An autoreleased sprite object.
---@param texture cc.Texture2D
---@param rect rect_table
---@param rotated boolean
---@return cc.Sprite
---@overload fun(self:cc.Sprite, texture:cc.Texture2D):cc.Sprite
function Sprite:createWithTexture(texture, rect, rotated)
end

--------------------------------

--- Creates a sprite with an sprite frame name.
--- A SpriteFrame will be fetched from the SpriteFrameCache by spriteFrameName param.
--- If the SpriteFrame doesn't exist it will raise an exception.
--- param   spriteFrameName The name of sprite frame.
--- return  An autoreleased sprite object.
---@param spriteFrameName string
---@return cc.Sprite
function Sprite:createWithSpriteFrameName(spriteFrameName)
end

--------------------------------

--- Creates a sprite with an sprite frame.
--- param   spriteFrame    A sprite frame which involves a texture and a rect.
--- return  An autoreleased sprite object.
---@param spriteFrame cc.SpriteFrame
---@return cc.Sprite
function Sprite:createWithSpriteFrame(spriteFrame)
end

--------------------------------

--- 
---@param child cc.Node
---@param zOrder number
---@param tag number
---@return cc.Sprite
function Sprite:addChild(child, zOrder, tag)
end

--------------------------------

--- 
---@param anchor vec2_table
---@return cc.Sprite
function Sprite:setAnchorPoint(anchor)
end

--------------------------------

--- 
---@param rotationX number
---@return cc.Sprite
function Sprite:setRotationSkewX(rotationX)
end

--------------------------------

--- 
---@param scaleY number
---@return cc.Sprite
function Sprite:setScaleY(scaleY)
end

--------------------------------

--- 
---@param scaleX number
---@param scaleY number
---@return cc.Sprite
---@overload fun(self:cc.Sprite, scale:number):cc.Sprite
function Sprite:setScale(scaleX, scaleY)
end

--------------------------------

--- Set ProgramState
---@param programState ccb.ProgramState
---@return cc.Sprite
function Sprite:setProgramState(programState)
end

--------------------------------

--- 
---@param size size_table
---@return cc.Sprite
function Sprite:setContentSize(size)
end

--------------------------------

--- 
---@return boolean
function Sprite:isOpacityModifyRGB()
end

--------------------------------

--- 
---@param modify boolean
---@return cc.Sprite
function Sprite:setOpacityModifyRGB(modify)
end

--------------------------------

--- 
---@return boolean
function Sprite:init()
end

--------------------------------

--- 
---@param rotation number
---@return cc.Sprite
function Sprite:setRotation(rotation)
end

--------------------------------

--- 
---@param value boolean
---@return cc.Sprite
function Sprite:setIgnoreAnchorPointForPosition(value)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.Sprite
function Sprite:draw(renderer, transform, flags)
end

--------------------------------

--- / @{/ @name Functions inherited from Node.
---@param scaleX number
---@return cc.Sprite
function Sprite:setScaleX(scaleX)
end

--------------------------------

--- js NA
---@return string
function Sprite:getDescription()
end

--------------------------------

--- 
---@param rotationY number
---@return cc.Sprite
function Sprite:setRotationSkewY(rotationY)
end

--------------------------------

--- Get current ProgramState
---@return ccb.ProgramState
function Sprite:getProgramState()
end

--------------------------------

--- 
---@return cc.Sprite
function Sprite:sortAllChildren()
end

--------------------------------

--- 
---@param child cc.Node
---@param zOrder number
---@return cc.Sprite
function Sprite:reorderChild(child, zOrder)
end

--------------------------------

--- 
---@param positionZ number
---@return cc.Sprite
function Sprite:setPositionZ(positionZ)
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return cc.Sprite
function Sprite:removeChild(child, cleanup)
end

--------------------------------

--- Updates the quad according the rotation, position, scale values.
---@return cc.Sprite
function Sprite:updateTransform()
end

--------------------------------

--- 
---@param sx number
---@return cc.Sprite
function Sprite:setSkewX(sx)
end

--------------------------------

--- 
---@param sy number
---@return cc.Sprite
function Sprite:setSkewY(sy)
end

--------------------------------

--- 
---@param bVisible boolean
---@return cc.Sprite
function Sprite:setVisible(bVisible)
end

--------------------------------

--- js ctor
---@return cc.Sprite
function Sprite:Sprite()
end


return nil
