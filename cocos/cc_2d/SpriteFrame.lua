---@class cc.SpriteFrame:cc.Ref
local SpriteFrame = {}
cc.SpriteFrame = SpriteFrame

---@return cc.SpriteFrame @(cocos2d::SpriteFrame*)
function SpriteFrame:clone()
end

--- Get anchor point of the frame.
---
---@return vec2_table @(const cocos2d::Vec2&) The anchor point of the sprite frame.
function SpriteFrame:getAnchorPoint()
end

--- Get center rect of the frame.
---
--- Useful to create 9-slice sprites
---
---@return rect_table @(const cocos2d::Rect&) The center rect of the sprite frame in points
function SpriteFrame:getCenterRect()
end

--- Get offset of the frame.
---
---@return vec2_table @(const cocos2d::Vec2&) The offset of the sprite frame.
function SpriteFrame:getOffset()
end

--- Get offset of the frame.
---
---@return vec2_table @(const cocos2d::Vec2&) The offset of the sprite frame, in pixels.
function SpriteFrame:getOffsetInPixels()
end

--- Get original size of the trimmed image.
---
---@return vec2_table @(const cocos2d::Vec2&) The original size of the trimmed image.
function SpriteFrame:getOriginalSize()
end

--- Get original size of the trimmed image.
---
---@return vec2_table @(const cocos2d::Vec2&) The original size of the trimmed image, in pixels.
function SpriteFrame:getOriginalSizeInPixels()
end

--- Get rect of the frame.
---
---@return rect_table @(const cocos2d::Rect&) The rect of the sprite frame.
function SpriteFrame:getRect()
end

--- Get rect of the sprite frame.
---
---@return rect_table @(const cocos2d::Rect&) The rect of the sprite frame, in pixels.
function SpriteFrame:getRectInPixels()
end

--- Get texture of the frame.
---
---@return cc.Texture2D @(cocos2d::Texture2D*) The texture of the sprite frame.
function SpriteFrame:getTexture()
end

--- Check if anchor point is defined for the frame.
---
---@return boolean @(bool) true if anchor point is available.
function SpriteFrame:hasAnchorPoint()
end

--- hasCenterRect
--- @return Whether or not it has a centerRect
---@return boolean @(bool)
function SpriteFrame:hasCenterRect()
end

--- Initializes a SpriteFrame with a texture, rect, rotated, offset and originalSize in pixels.
--- The originalSize is the size in points of the frame before being trimmed.
---@param pobTexture cc.Texture2D @(cocos2d::Texture2D*)
---@param rect rect_table @(cocos2d::Rect)
---@param rotated boolean @(bool)
---@param offset vec2_table @(cocos2d::Vec2)
---@param originalSize vec2_table @(cocos2d::Vec2)
---@return boolean @(bool)
function SpriteFrame:initWithTexture(pobTexture, rect, rotated, offset, originalSize)
end

--- Initializes a SpriteFrame with a texture, rect in points.
--- It is assumed that the frame was not trimmed.
---@param pobTexture cc.Texture2D @(cocos2d::Texture2D*)
---@param rect rect_table @(cocos2d::Rect)
---@return boolean @(bool)
function SpriteFrame:initWithTexture(pobTexture, rect)
end

--- Initializes a SpriteFrame with a texture, rect, rotated, offset and originalSize in pixels.
--- The originalSize is the size in pixels of the frame before being trimmed.
---
--- @since v1.1
---@param filename string @(std::string_view)
---@param rect rect_table @(cocos2d::Rect)
---@param rotated boolean @(bool)
---@param offset vec2_table @(cocos2d::Vec2)
---@param originalSize vec2_table @(cocos2d::Vec2)
---@return boolean @(bool)
function SpriteFrame:initWithTextureFilename(filename, rect, rotated, offset, originalSize)
end

--- Initializes a SpriteFrame with a texture filename, rect in points;
--- It is assumed that the frame was not trimmed.
---@param filename string @(std::string_view)
---@param rect rect_table @(cocos2d::Rect)
---@return boolean @(bool)
function SpriteFrame:initWithTextureFilename(filename, rect)
end

--- Is the sprite frame rotated or not.
---
---@return boolean @(bool) Is rotated if true.
function SpriteFrame:isRotated()
end

--- Set anchor point of the frame.
---
---@param anchorPoint vec2_table @(cocos2d::Vec2) The anchor point of the sprite frame.
---@return self @(void)
function SpriteFrame:setAnchorPoint(anchorPoint)
end

---
--- setCenterRect
---
--- Useful to implement "9 sliced" sprites.
--- The sprite will be sliced into a 3 x 3 grid. The four corners of this grid are applied without
--- performing any scaling. The upper- and lower-middle parts are scaled horizontally, and the left- and right-middle
--- parts are scaled vertically. The center is scaled in both directions. Important: The scaling is based the
--- Sprite's trimmed size.
---
--- Limitations: Does not work when the sprite is part of `SpriteBatchNode`.
---@param centerRect rect_table @(cocos2d::Rect) the Rect in points
---@return self @(void)
function SpriteFrame:setCenterRectInPixels(centerRect)
end

--- Set offset of the frame.
---
---@param offsets vec2_table @(cocos2d::Vec2) The offset of the sprite frame.
---@return self @(void)
function SpriteFrame:setOffset(offsets)
end

--- Set offset of the frame.
---
---@param offsetInPixels vec2_table @(cocos2d::Vec2) The offset of the sprite frame, in pixels.
---@return self @(void)
function SpriteFrame:setOffsetInPixels(offsetInPixels)
end

--- Set original size of the trimmed image.
---
---@param sizeInPixels vec2_table @(cocos2d::Vec2) The original size of the trimmed image.
---@return self @(void)
function SpriteFrame:setOriginalSize(sizeInPixels)
end

--- Set original size of the trimmed image.
---
---@param sizeInPixels vec2_table @(cocos2d::Vec2) The original size of the trimmed image, in pixels.
---@return self @(void)
function SpriteFrame:setOriginalSizeInPixels(sizeInPixels)
end

--- Set rect of the frame.
---
---@param rect rect_table @(cocos2d::Rect) The rect of the sprite.
---@return self @(void)
function SpriteFrame:setRect(rect)
end

--- Set rect of the sprite frame.
---
---@param rectInPixels rect_table @(cocos2d::Rect) The rect of the sprite frame, in pixels.
---@return self @(void)
function SpriteFrame:setRectInPixels(rectInPixels)
end

--- Set rotated of the sprite frame.
---
---@param rotated boolean @(bool) Rotated the sprite frame if true.
---@return self @(void)
function SpriteFrame:setRotated(rotated)
end

--- Set texture of the frame, the texture is retained.
---
---@param pobTexture cc.Texture2D @(cocos2d::Texture2D*) The texture of the sprite frame.
---@return self @(void)
function SpriteFrame:setTexture(pobTexture)
end

--- Create a SpriteFrame with a texture filename, rect, rotated, offset and originalSize in pixels.
--- The originalSize is the size in pixels of the frame before being trimmed.
---
--- (static)
---@param filename string @(std::string_view) Texture filename
---@param rect rect_table @(cocos2d::Rect) A specified rect.
---@param rotated boolean @(bool) Is rotated if true.
---@param offset vec2_table @(cocos2d::Vec2) A specified offset.
---@param originalSize vec2_table @(cocos2d::Vec2) A specified original size.
---@return cc.SpriteFrame @(cocos2d::SpriteFrame*) An autoreleased SpriteFrame object.
function SpriteFrame:create(filename, rect, rotated, offset, originalSize)
end

--- Create a SpriteFrame with a texture filename, rect in points.
--- It is assumed that the frame was not trimmed.
---
--- (static)
---@param filename string @(std::string_view) Texture file name.
---@param rect rect_table @(cocos2d::Rect) A specified rect.
---@return cc.SpriteFrame @(cocos2d::SpriteFrame*) An autoreleased SpriteFrame object.
function SpriteFrame:create(filename, rect)
end

--- Create a SpriteFrame with a texture, rect, rotated, offset and originalSize in pixels.
--- The originalSize is the size in points of the frame before being trimmed.
--- (static)
---@param pobTexture cc.Texture2D @(cocos2d::Texture2D*) The texture pointer.
---@param rect rect_table @(cocos2d::Rect) A specified rect.
---@param rotated boolean @(bool) Is rotated if true.
---@param offset vec2_table @(cocos2d::Vec2) A specified offset.
---@param originalSize vec2_table @(cocos2d::Vec2) A specified original size.
---@return cc.SpriteFrame @(cocos2d::SpriteFrame*) An autoreleased SpriteFrame object.
function SpriteFrame:createWithTexture(pobTexture, rect, rotated, offset, originalSize)
end

--- Create a SpriteFrame with a texture, rect in points.
--- It is assumed that the frame was not trimmed.
--- (static)
---@param pobTexture cc.Texture2D @(cocos2d::Texture2D*) The texture pointer.
---@param rect rect_table @(cocos2d::Rect) A specified rect.
---@return cc.SpriteFrame @(cocos2d::SpriteFrame*) An autoreleased SpriteFrame object.
function SpriteFrame:createWithTexture(pobTexture, rect)
end

return nil
