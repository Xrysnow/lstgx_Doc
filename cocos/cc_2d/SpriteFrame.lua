
--------------------------------
-- @module SpriteFrame
-- @extend Ref
-- @parent_module cc

---@class cc.SpriteFrame:cc.Ref
local SpriteFrame = {}
cc.SpriteFrame = SpriteFrame
--------------------------------

---  Set anchor point of the frame.
--- param anchorPoint The anchor point of the sprite frame.
---@param anchorPoint vec2_table
---@return cc.SpriteFrame
function SpriteFrame:setAnchorPoint(anchorPoint)
end

--------------------------------

---  Set texture of the frame, the texture is retained.
--- param pobTexture The texture of the sprite frame.
---@param pobTexture cc.Texture2D
---@return cc.SpriteFrame
function SpriteFrame:setTexture(pobTexture)
end

--------------------------------

---  Get texture of the frame.
--- return The texture of the sprite frame.
---@return cc.Texture2D
function SpriteFrame:getTexture()
end

--------------------------------

---  Set offset of the frame.
--- param offsetInPixels The offset of the sprite frame, in pixels.
---@param offsetInPixels vec2_table
---@return cc.SpriteFrame
function SpriteFrame:setOffsetInPixels(offsetInPixels)
end

--------------------------------

---  Get original size of the trimmed image.
--- return The original size of the trimmed image, in pixels.
---@return size_table
function SpriteFrame:getOriginalSizeInPixels()
end

--------------------------------

---  Set original size of the trimmed image.
--- param sizeInPixels The original size of the trimmed image.
---@param sizeInPixels size_table
---@return cc.SpriteFrame
function SpriteFrame:setOriginalSize(sizeInPixels)
end

--------------------------------

---  Get center rect of the frame.
--- Useful to create 9-slice sprites
--- return The center rect of the sprite frame in points
---@return rect_table
function SpriteFrame:getCenterRect()
end

--------------------------------

---  Set rect of the sprite frame.
--- param rectInPixels The rect of the sprite frame, in pixels.
---@param rectInPixels rect_table
---@return cc.SpriteFrame
function SpriteFrame:setRectInPixels(rectInPixels)
end

--------------------------------

---  Get rect of the frame.
--- return The rect of the sprite frame.
---@return rect_table
function SpriteFrame:getRect()
end

--------------------------------

--- setCenterRect
--- Useful to implement "9 sliced" sprites.
--- The sprite will be sliced into a 3 x 3 grid. The four corners of this grid are applied without
--- performing any scaling. The upper- and lower-middle parts are scaled horizontally, and the left- and right-middle parts are scaled vertically.
--- The center is scaled in both directions.
--- Important: The scaling is based the Sprite's trimmed size.
--- Limitations: Does not work when the sprite is part of `SpriteBatchNode`.
--- param centerRect the Rect in points
---@param centerRect rect_table
---@return cc.SpriteFrame
function SpriteFrame:setCenterRectInPixels(centerRect)
end

--------------------------------

---  Set offset of the frame.
--- param offsets The offset of the sprite frame.
---@param offsets vec2_table
---@return cc.SpriteFrame
function SpriteFrame:setOffset(offsets)
end

--------------------------------

---  Initializes a SpriteFrame with a texture, rect, rotated, offset and originalSize in pixels.<br>
-- The originalSize is the size in pixels of the frame before being trimmed.<br>
-- since v1.1
---@param filename string
---@param rect rect_table
---@param rotated boolean
---@param offset vec2_table
---@param originalSize size_table
---@return boolean
---@overload fun(self:cc.SpriteFrame, filename:string, rect:rect_table):boolean
function SpriteFrame:initWithTextureFilename(filename, rect, rotated, offset, originalSize)
end

--------------------------------

---  Set rect of the frame.
--- param rect The rect of the sprite.
---@param rect rect_table
---@return cc.SpriteFrame
function SpriteFrame:setRect(rect)
end

--------------------------------

---  Initializes a SpriteFrame with a texture, rect, rotated, offset and originalSize in pixels.<br>
-- The originalSize is the size in points of the frame before being trimmed.
---@param pobTexture cc.Texture2D
---@param rect rect_table
---@param rotated boolean
---@param offset vec2_table
---@param originalSize size_table
---@return boolean
---@overload fun(self:cc.SpriteFrame, pobTexture:cc.Texture2D, rect:rect_table):boolean
function SpriteFrame:initWithTexture(pobTexture, rect, rotated, offset, originalSize)
end

--------------------------------

---  Get original size of the trimmed image.
--- return The original size of the trimmed image.
---@return size_table
function SpriteFrame:getOriginalSize()
end

--------------------------------

--- 
---@return cc.SpriteFrame
function SpriteFrame:clone()
end

--------------------------------

---  Get rect of the sprite frame.
--- return The rect of the sprite frame, in pixels.
---@return rect_table
function SpriteFrame:getRectInPixels()
end

--------------------------------

--- Is the sprite frame rotated or not.
--- return Is rotated if true.
---@return boolean
function SpriteFrame:isRotated()
end

--------------------------------

---  hasCenterRect
--- return Whether or not it has a centerRect
---@return boolean
function SpriteFrame:hasCenterRect()
end

--------------------------------

---  Set rotated of the sprite frame.
--- param rotated Rotated the sprite frame if true.
---@param rotated boolean
---@return cc.SpriteFrame
function SpriteFrame:setRotated(rotated)
end

--------------------------------

---  Get offset of the frame.
--- return The offset of the sprite frame.
---@return vec2_table
function SpriteFrame:getOffset()
end

--------------------------------

---  Set original size of the trimmed image.
--- param sizeInPixels The original size of the trimmed image, in pixels.
---@param sizeInPixels size_table
---@return cc.SpriteFrame
function SpriteFrame:setOriginalSizeInPixels(sizeInPixels)
end

--------------------------------

---  Get anchor point of the frame.
--- return The anchor point of the sprite frame.
---@return vec2_table
function SpriteFrame:getAnchorPoint()
end

--------------------------------

---  Check if anchor point is defined for the frame.
--- return true if anchor point is available.
---@return boolean
function SpriteFrame:hasAnchorPoint()
end

--------------------------------

---  Get offset of the frame.
--- return The offset of the sprite frame, in pixels.
---@return vec2_table
function SpriteFrame:getOffsetInPixels()
end

--------------------------------

---  Create a SpriteFrame with a texture filename, rect, rotated, offset and originalSize in pixels.<br>
-- The originalSize is the size in pixels of the frame before being trimmed.<br>
-- param filename Texture filename<br>
-- param rect A specified rect.<br>
-- param rotated Is rotated if true.<br>
-- param offset A specified offset.<br>
-- param originalSize A specified original size.<br>
-- return An autoreleased SpriteFrame object.
---@param filename string
---@param rect rect_table
---@param rotated boolean
---@param offset vec2_table
---@param originalSize size_table
---@return cc.SpriteFrame
---@overload fun(self:cc.SpriteFrame, filename:string, rect:rect_table):cc.SpriteFrame
function SpriteFrame:create(filename, rect, rotated, offset, originalSize)
end

--------------------------------

---  Create a SpriteFrame with a texture, rect, rotated, offset and originalSize in pixels.<br>
-- The originalSize is the size in points of the frame before being trimmed.<br>
-- param pobTexture The texture pointer.<br>
-- param rect A specified rect.<br>
-- param rotated Is rotated if true.<br>
-- param offset A specified offset.<br>
-- param originalSize A specified original size.<br>
-- return An autoreleased SpriteFrame object.
---@param pobTexture cc.Texture2D
---@param rect rect_table
---@param rotated boolean
---@param offset vec2_table
---@param originalSize size_table
---@return cc.SpriteFrame
---@overload fun(self:cc.SpriteFrame, pobTexture:cc.Texture2D, rect:rect_table):cc.SpriteFrame
function SpriteFrame:createWithTexture(pobTexture, rect, rotated, offset, originalSize)
end

--------------------------------

--- lua NA
---@return cc.SpriteFrame
function SpriteFrame:SpriteFrame()
end


return nil
