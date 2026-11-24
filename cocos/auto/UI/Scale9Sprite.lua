---
---  *@brief A 9-slice sprite for cocos2d-x.
---
--- 9-slice scaling allows you to specify how scaling is applied
--- to specific areas of a sprite. With 9-slice scaling (3x3 grid),
--- you can ensure that the sprite does not become distorted when
--- scaled.
--- Note: When you set _scale9Enabled to false,
--- then you could call `scale9Sprite->getSprite()` to return the inner Sprite pointer.
--- Then you could call any methods of Sprite class with the return pointers.
---
---@class ccui.Scale9Sprite:cc.Sprite
local Scale9Sprite = {}
ccui.Scale9Sprite = Scale9Sprite

---
--- @brief copies self to copy
---@param copy cc.ui.Scale9Sprite @(cc::ui::Scale9Sprite*)
---@return self @(void)
function Scale9Sprite:copyTo(copy)
end

---
--- Returns the Cap Insets
---@return rect_table @(cc::Rect)
function Scale9Sprite:getCapInsets()
end

---
--- @brief Query the bottom sprite's cap inset.
---
---@return number @(float) The bottom sprite's cap inset.
function Scale9Sprite:getInsetBottom()
end

---
--- @brief Query the left sprite's cap inset.
---
---@return number @(float) The left sprite's cap inset.
function Scale9Sprite:getInsetLeft()
end

---
--- @brief Query the right sprite's cap inset.
---
---@return number @(float) The right sprite's cap inset.
function Scale9Sprite:getInsetRight()
end

---
--- @brief Query the top sprite's cap inset.
---
---@return number @(float) The top sprite's cap inset.
function Scale9Sprite:getInsetTop()
end

---
--- @brief Query the sprite's original size.
---
---@return vec2_table @(cc::Vec2) Sprite size.
function Scale9Sprite:getOriginalSize()
end

---
--- @brief Query the Scale9Sprite's preferred size.
---
---@return vec2_table @(cc::Vec2) Scale9Sprite's preferred size.
function Scale9Sprite:getPreferredSize()
end

---
--- Return the slice sprite rendering type.
---@return ccui.Scale9Sprite.RenderingType @(cc::ui::Scale9Sprite::RenderingType)
function Scale9Sprite:getRenderingType()
end

---
--- @brief Get the original no 9-sliced sprite
---
---@return cc.Sprite @(cc::Sprite*) A sprite instance.
function Scale9Sprite:getSprite()
end

---
--- Query the current bright state.
--- @since v3.7
---@return ccui.Scale9Sprite.State @(cc::ui::Scale9Sprite::State) @see `State`
function Scale9Sprite:getState()
end

---
--- @brief Initializes a 9-slice sprite with an sprite instance.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
---
---@param sprite cc.Sprite @(cc::Sprite*) The sprite instance.
---@param rect rect_table @(cc::Rect) A delimitation zone.
---@param rotated boolean @(bool) Whether the sprite is rotated or not.
---@param offset vec2_table @(cc::Vec2) The offset when slice the sprite.
---@param originalSize vec2_table @(cc::Vec2) The original size of sprite.
---@param capInsets rect_table @(cc::Rect) The values to use for the cap insets.
---@return boolean @(bool) True if initializes success, false otherwise.
function Scale9Sprite:init(sprite, rect, rotated, offset, originalSize, capInsets)
end

---
--- @brief Initializes a 9-slice sprite with an sprite instance.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
---
---@param sprite cc.Sprite @(cc::Sprite*) The sprite instance.
---@param rect rect_table @(cc::Rect) A delimitation zone.
---@param rotated boolean @(bool) Whether the sprite is rotated or not.
---@param capInsets rect_table @(cc::Rect) The values to use for the cap insets.
---@return boolean @(bool) True if initializes success, false otherwise.
function Scale9Sprite:init(sprite, rect, rotated, capInsets)
end

---
--- @brief Initializes a 9-slice sprite with an sprite instance.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
---
---@param sprite cc.Sprite @(cc::Sprite*) The sprite instance.
---@param rect rect_table @(cc::Rect) A delimitation zone.
---@param capInsets rect_table @(cc::Rect) The values to use for the cap insets.
---@return boolean @(bool) True if initializes success, false otherwise.
function Scale9Sprite:init(sprite, rect, capInsets)
end

---
--- Initializes a 9-slice sprite with a texture file, a delimitation zone and
--- with the specified cap insets.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
---
--- is the whole image. If the shape is the whole texture, set this to the
--- texture's full rect.
---@param file string @(std::string_view) The name of the texture file.
---@param rect rect_table @(cc::Rect) The rectangle that describes the sub-part of the texture that
---@param capInsets rect_table @(cc::Rect) The values to use for the cap insets.
---@return boolean @(bool) True if initialize success, false otherwise.
function Scale9Sprite:initWithFile(file, rect, capInsets)
end

---
--- Initializes a 9-slice sprite with a texture file and with the specified cap
--- insets.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
---
---@param capInsets rect_table @(cc::Rect) The values to use for the cap insets.
---@param file string @(std::string_view) The name of the texture file.
---@return boolean @(bool) True if initializes success, false otherwise.
function Scale9Sprite:initWithFile(capInsets, file)
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
function Scale9Sprite:initWithFile(filename, rect)
end

---@param filename string @(std::string_view)
---@param format cc.backend.PixelFormat @(cc::PixelFormat)
---@return boolean @(bool)
function Scale9Sprite:initWithFile(filename, format)
end

---
--- Initializes a 9-slice sprite with an sprite frame and with the specified
--- cap insets.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
---
---@param spriteFrame cc.SpriteFrame @(cc::SpriteFrame*) The sprite frame object.
---@param capInsets rect_table @(cc::Rect) The values to use for the cap insets.
---@return boolean @(bool) True if initializes success, false otherwise.
function Scale9Sprite:initWithSpriteFrame(spriteFrame, capInsets)
end

---
--- Initializes a 9-slice sprite with an sprite frame name and with the specified
--- cap insets.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
---
---@param spriteFrameName string @(std::string_view) The sprite frame name.
---@param capInsets rect_table @(cc::Rect) The values to use for the cap insets.
---@return boolean @(bool) True if initializes success, false otherwise.
function Scale9Sprite:initWithSpriteFrameName(spriteFrameName, capInsets)
end

---
--- @brief Query whether the Scale9Sprite is enable 9-slice or not.
---
---@return boolean @(bool) True if 9-slice is enabled, false otherwise.
function Scale9Sprite:isScale9Enabled()
end

---@return self @(void)
function Scale9Sprite:resetRender()
end

---
--- Creates and returns a new sprite object with the specified cap insets.
--- You use this method to add cap insets to a sprite or to change the existing
--- cap insets of a sprite. In both cases, you get back a new image and the
--- original sprite remains untouched.
---
---@param capInsets rect_table @(cc::Rect) The values to use for the cap insets.
---@return ccui.Scale9Sprite @(cc::IntrusivePtr<cc::ui::Scale9Sprite>) A Scale9Sprite instance.
function Scale9Sprite:resizableSpriteWithCapInsets(capInsets)
end

---
--- Set the Cap Insets in Points using the untrimmed size as reference
---@param insets rect_table @(cc::Rect)
---@return self @(void)
function Scale9Sprite:setCapInsets(insets)
end

---
--- @brief Change the bottom sprite's cap inset.
---
---
---@param bottomInset number @(float) The values to use for the cap inset.
---@return self @(void)
function Scale9Sprite:setInsetBottom(bottomInset)
end

---
--- @brief Change the left sprite's cap inset.
---
---@param leftInset number @(float) The values to use for the cap inset.
---@return self @(void)
function Scale9Sprite:setInsetLeft(leftInset)
end

---
--- @brief Change the right sprite's cap inset.
---
---@param rightInset number @(float) The values to use for the cap inset.
---@return self @(void)
function Scale9Sprite:setInsetRight(rightInset)
end

---
--- @brief Change the top sprite's cap inset.
---
---@param topInset number @(float) The values to use for the cap inset.
---@return self @(void)
function Scale9Sprite:setInsetTop(topInset)
end

---
--- @brief Change the preferred size of Scale9Sprite.
---
---@param size vec2_table @(cc::Vec2) A delimitation zone.
---@return self @(void)
function Scale9Sprite:setPreferredSize(size)
end

---
--- Set the slice sprite rendering type.
--- When setting to SIMPLE, only 4 vertexes is used to rendering.
--- otherwise 16 vertexes will be used to rendering.
--- @see RenderingType
---@param type ccui.Scale9Sprite.RenderingType @(cc::ui::Scale9Sprite::RenderingType)
---@return self @(void)
function Scale9Sprite:setRenderingType(type)
end

---
--- @brief Toggle 9-slice feature.
--- If Scale9Sprite is 9-slice disabled, the Scale9Sprite will rendered as a normal sprite.
--- @warning: Don't use setScale9Enabled(false), use setRenderingType(RenderingType::SIMPLE) instead.
--- The setScale9Enabled(false) is kept only for back back compatibility.
---@param enabled boolean @(bool) True to enable 9-slice, false otherwise.
---@return self @(void)
function Scale9Sprite:setScale9Enabled(enabled)
end

---
--- @brief Change inner sprite's sprite frame.
---
---@param spriteFrame cc.SpriteFrame @(cc::SpriteFrame*) A sprite frame pointer.
---@param capInsets rect_table @(cc::Rect) The values to use for the cap insets.
---@return self @(void)
function Scale9Sprite:setSpriteFrame(spriteFrame, capInsets)
end

---
--- Change the state of 9-slice sprite.
--- @see `State`
--- @since v3.4
---@param state ccui.Scale9Sprite.State @(cc::ui::Scale9Sprite::State) A enum value in State.
---@return self @(void)
function Scale9Sprite:setState(state)
end

---
--- @brief Update Scale9Sprite with a specified sprite.
---
---@param sprite cc.Sprite @(cc::Sprite*) A sprite pointer.
---@param rect rect_table @(cc::Rect) A delimitation zone.
---@param rotated boolean @(bool) Whether the sprite is rotated or not.
---@param offset vec2_table @(cc::Vec2) The offset when slice the sprite.
---@param originalSize vec2_table @(cc::Vec2) The original size of the sprite.
---@param capInsets rect_table @(cc::Rect) The Values to use for the cap insets.
---@return boolean @(bool) True if update success, false otherwise.
function Scale9Sprite:updateWithSprite(sprite, rect, rotated, offset, originalSize, capInsets)
end

---
--- @brief Update Scale9Sprite with a specified sprite.
---
---@param sprite cc.Sprite @(cc::Sprite*) A sprite pointer.
---@param rect rect_table @(cc::Rect) A delimitation zone.
---@param rotated boolean @(bool) Whether the sprite is rotated or not.
---@param capInsets rect_table @(cc::Rect) The Values to use for the cap insets.
---@return boolean @(bool) True if update success, false otherwise.
function Scale9Sprite:updateWithSprite(sprite, rect, rotated, capInsets)
end

---
--- Creates a 9-slice sprite with a texture file, a delimitation zone and
--- with the specified cap insets.
---
--- @see initWithFile(const char *file, const Rect& rect, const Rect& capInsets)
--- (static)
---@param file string @(std::string_view) A texture file name.
---@param rect rect_table @(cc::Rect) A delimitation zone.
---@param capInsets rect_table @(cc::Rect) A specified cap insets.
---@return ccui.Scale9Sprite @(cc::IntrusivePtr<cc::ui::Scale9Sprite>) A Scale9Sprite instance.
function Scale9Sprite:create(file, rect, capInsets)
end

---
--- Creates a 9-slice sprite with a texture file and a delimitation zone. The
--- texture will be broken down into a 3×3 grid of equal blocks.
---
--- @see initWithFile(const char *file, const Rect& rect)
--- (static)
---@param file string @(std::string_view) A texture file name.
---@param rect rect_table @(cc::Rect) A delimitation zone.
---@return ccui.Scale9Sprite @(cc::IntrusivePtr<cc::ui::Scale9Sprite>) A Scale9Sprite instance.
function Scale9Sprite:create(file, rect)
end

---
--- Creates a 9-slice sprite with a texture file. The whole texture will be
--- broken down into a 3×3 grid of equal blocks.
---
--- @see initWithFile(const Rect& capInsets, const char *file)
--- (static)
---@param capInsets rect_table @(cc::Rect) A specified cap insets.
---@param file string @(std::string_view) A texture file name.
---@return ccui.Scale9Sprite @(cc::IntrusivePtr<cc::ui::Scale9Sprite>) A Scale9Sprite instance.
function Scale9Sprite:create(capInsets, file)
end

---
--- Creates a 9-slice sprite with a texture file. The whole texture will be
--- broken down into a 3×3 grid of equal blocks.
---
--- @see initWithFile(const char *file)
--- (static)
---@param file string @(std::string_view) A texture file name.
---@return ccui.Scale9Sprite @(cc::IntrusivePtr<cc::ui::Scale9Sprite>) A Scale9Sprite instance.
function Scale9Sprite:create(file)
end

---
--- @brief Create an empty Scale9Sprite.
---
--- (static)
---@return ccui.Scale9Sprite @(cc::IntrusivePtr<cc::ui::Scale9Sprite>) A Scale9Sprite instance.
function Scale9Sprite:create()
end

---
--- Creates a 9-slice sprite with an sprite frame and the centre of its zone.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
---
--- @see initWithSpriteFrame(SpriteFrame *spriteFrame, const Rect& capInsets)
--- (static)
---@param spriteFrame cc.SpriteFrame @(cc::SpriteFrame*) A sprite frame pointer.
---@param capInsets rect_table @(cc::Rect) A delimitation zone.
---@return ccui.Scale9Sprite @(cc::IntrusivePtr<cc::ui::Scale9Sprite>) A Scale9Sprite instance.
function Scale9Sprite:createWithSpriteFrame(spriteFrame, capInsets)
end

---
--- Creates a 9-slice sprite with an sprite frame.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
---
--- @see initWithSpriteFrame(SpriteFrame *spriteFrame)
--- (static)
---@param spriteFrame cc.SpriteFrame @(cc::SpriteFrame*) A sprite frame pointer.
---@return ccui.Scale9Sprite @(cc::IntrusivePtr<cc::ui::Scale9Sprite>) A Scale9Sprite instance.
function Scale9Sprite:createWithSpriteFrame(spriteFrame)
end

---
--- Creates a 9-slice sprite with an sprite frame name and the centre of its zone.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
---
--- @see initWithSpriteFrameName(const char *spriteFrameName, const Rect& capInsets)
--- (static)
---@param spriteFrameName string @(std::string_view) A sprite frame name.
---@param capInsets rect_table @(cc::Rect) A delimitation zone.
---@return ccui.Scale9Sprite @(cc::IntrusivePtr<cc::ui::Scale9Sprite>) A Scale9Sprite instance.
function Scale9Sprite:createWithSpriteFrameName(spriteFrameName, capInsets)
end

---
--- Creates a 9-slice sprite with an sprite frame name.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
---
--- @see initWithSpriteFrameName(const char *spriteFrameName)
--- (static)
---@param spriteFrameName string @(std::string_view) A sprite frame name.
---@return ccui.Scale9Sprite @(cc::IntrusivePtr<cc::ui::Scale9Sprite>) A Scale9Sprite instance.
function Scale9Sprite:createWithSpriteFrameName(spriteFrameName)
end
