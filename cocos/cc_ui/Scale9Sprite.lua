
--------------------------------
-- @module Scale9Sprite
-- @extend Sprite
-- @parent_module ccui

---@class ccui.Scale9Sprite:ccui.Sprite
local Scale9Sprite = {}
ccui.Scale9Sprite = Scale9Sprite
--------------------------------

--- brief Update Scale9Sprite with a specified sprite.<br>
-- param sprite A sprite pointer.<br>
-- param rect A delimitation zone.<br>
-- param rotated Whether the sprite is rotated or not.<br>
-- param offset The offset when slice the sprite.<br>
-- param originalSize The original size of the sprite.<br>
-- param capInsets The Values to use for the cap insets.<br>
-- return True if update success, false otherwise.<br>
-- js NA
---@param sprite cc.Sprite
---@param rect rect_table
---@param rotated boolean
---@param offset vec2_table
---@param originalSize size_table
---@param capInsets rect_table
---@return boolean
---@overload fun(self:ccui.Scale9Sprite, sprite:cc.Sprite, rect:rect_table, rotated:boolean, capInsets:rect_table):boolean
function Scale9Sprite:updateWithSprite(sprite, rect, rotated, offset, originalSize, capInsets)
end

--------------------------------

--- Creates and returns a new sprite object with the specified cap insets.
--- You use this method to add cap insets to a sprite or to change the existing
--- cap insets of a sprite. In both cases, you get back a new image and the
--- original sprite remains untouched.
--- param capInsets The values to use for the cap insets.
--- return A Scale9Sprite instance.
---@param capInsets rect_table
---@return ccui.Scale9Sprite
function Scale9Sprite:resizableSpriteWithCapInsets(capInsets)
end

--------------------------------

--- Returns the Cap Insets
---@return rect_table
function Scale9Sprite:getCapInsets()
end

--------------------------------

--- Change the state of 9-slice sprite.
--- see `State`
--- param state A enum value in State.
--- since v3.4
---@param state number
---@return ccui.Scale9Sprite
function Scale9Sprite:setState(state)
end

--------------------------------

--- brief Change the bottom sprite's cap inset.
--- param bottomInset The values to use for the cap inset.
---@param bottomInset number
---@return ccui.Scale9Sprite
function Scale9Sprite:setInsetBottom(bottomInset)
end

--------------------------------

--- Initializes a 9-slice sprite with an sprite frame name and with the specified
--- cap insets.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
--- param spriteFrameName The sprite frame name.
--- param capInsets The values to use for the cap insets.
--- return True if initializes success, false otherwise.
---@param spriteFrameName string
---@param capInsets rect_table
---@return boolean
function Scale9Sprite:initWithSpriteFrameName(spriteFrameName, capInsets)
end

--------------------------------

--- brief Get the original no 9-sliced sprite
--- return A sprite instance.
---@return cc.Sprite
function Scale9Sprite:getSprite()
end

--------------------------------

--- brief Change the top sprite's cap inset.
--- param topInset The values to use for the cap inset.
---@param topInset number
---@return ccui.Scale9Sprite
function Scale9Sprite:setInsetTop(topInset)
end

--------------------------------

--- Set the slice sprite rendering type.
--- When setting to SIMPLE, only 4 vertexes is used to rendering.
--- otherwise 16 vertexes will be used to rendering.
--- see RenderingType
---@param type number
---@return ccui.Scale9Sprite
function Scale9Sprite:setRenderingType(type)
end

--------------------------------

--- brief Initializes a 9-slice sprite with an sprite instance.<br>
-- Once the sprite is created, you can then call its "setContentSize:" method<br>
-- to resize the sprite will all it's 9-slice goodness interact.<br>
-- It respects the anchorPoint too.<br>
-- param sprite The sprite instance.<br>
-- param rect A delimitation zone.<br>
-- param capInsets The values to use for the cap insets.<br>
-- return True if initializes success, false otherwise.
---@param sprite cc.Sprite
---@param rect rect_table
---@param rotated boolean
---@param offset vec2_table
---@param originalSize size_table
---@param capInsets rect_table
---@return boolean
---@overload fun(self:ccui.Scale9Sprite, sprite:cc.Sprite, rect:rect_table, capInsets:rect_table):boolean
---@overload fun(self:ccui.Scale9Sprite, sprite:cc.Sprite, rect:rect_table, rotated:boolean, capInsets:rect_table):boolean
function Scale9Sprite:init(sprite, rect, rotated, offset, originalSize, capInsets)
end

--------------------------------

--- brief Change the preferred size of Scale9Sprite.
--- param size A delimitation zone.
---@param size size_table
---@return ccui.Scale9Sprite
function Scale9Sprite:setPreferredSize(size)
end

--------------------------------

--- brief copies self to copy
---@param copy ccui.Scale9Sprite
---@return ccui.Scale9Sprite
function Scale9Sprite:copyTo(copy)
end

--------------------------------

--- brief Change inner sprite's sprite frame.
--- param spriteFrame A sprite frame pointer.
--- param capInsets The values to use for the cap insets.
---@param spriteFrame cc.SpriteFrame
---@param capInsets rect_table
---@return ccui.Scale9Sprite
function Scale9Sprite:setSpriteFrame(spriteFrame, capInsets)
end

--------------------------------

--- Query the current bright state.
--- return @see `State`
--- since v3.7
---@return number
function Scale9Sprite:getState()
end

--------------------------------

--- brief Query the bottom sprite's cap inset.
--- return The bottom sprite's cap inset.
---@return number
function Scale9Sprite:getInsetBottom()
end

--------------------------------

--- brief Toggle 9-slice feature.
--- If Scale9Sprite is 9-slice disabled, the Scale9Sprite will rendered as a normal sprite.
--- warning: Don't use setScale9Enabled(false), use setRenderingType(RenderingType::SIMPLE) instead.
--- The setScale9Enabled(false) is kept only for back back compatibility.
--- param enabled True to enable 9-slice, false otherwise.
--- js NA
---@param enabled boolean
---@return ccui.Scale9Sprite
function Scale9Sprite:setScale9Enabled(enabled)
end

--------------------------------

--- brief Query whether the Scale9Sprite is enable 9-slice or not.
--- return True if 9-slice is enabled, false otherwise.
--- js NA
---@return boolean
function Scale9Sprite:isScale9Enabled()
end

--------------------------------

--- 
---@return ccui.Scale9Sprite
function Scale9Sprite:resetRender()
end

--------------------------------

--- Return the slice sprite rendering type.
---@return number
function Scale9Sprite:getRenderingType()
end

--------------------------------

--- brief Query the right sprite's cap inset.
--- return The right sprite's cap inset.
---@return number
function Scale9Sprite:getInsetRight()
end

--------------------------------

--- brief Query the sprite's original size.
--- return Sprite size.
---@return size_table
function Scale9Sprite:getOriginalSize()
end

--------------------------------

--- Initializes a 9-slice sprite with a texture file and with the specified cap<br>
-- insets.<br>
-- Once the sprite is created, you can then call its "setContentSize:" method<br>
-- to resize the sprite will all it's 9-slice goodness interact.<br>
-- It respects the anchorPoint too.<br>
-- param file The name of the texture file.<br>
-- param capInsets The values to use for the cap insets.<br>
-- return True if initializes success, false otherwise.
---@param file string
---@param rect rect_table
---@param capInsets rect_table
---@return boolean
---@overload fun(self:ccui.Scale9Sprite, capInsets:rect_table, file:string):boolean
function Scale9Sprite:initWithFile(file, rect, capInsets)
end

--------------------------------

--- brief Query the top sprite's cap inset.
--- return The top sprite's cap inset.
---@return number
function Scale9Sprite:getInsetTop()
end

--------------------------------

--- brief Change the left sprite's cap inset.
--- param leftInset The values to use for the cap inset.
---@param leftInset number
---@return ccui.Scale9Sprite
function Scale9Sprite:setInsetLeft(leftInset)
end

--------------------------------

--- Initializes a 9-slice sprite with an sprite frame and with the specified
--- cap insets.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
--- param spriteFrame The sprite frame object.
--- param capInsets The values to use for the cap insets.
--- return True if initializes success, false otherwise.
---@param spriteFrame cc.SpriteFrame
---@param capInsets rect_table
---@return boolean
function Scale9Sprite:initWithSpriteFrame(spriteFrame, capInsets)
end

--------------------------------

--- brief Query the Scale9Sprite's preferred size.
--- return Scale9Sprite's preferred size.
---@return size_table
function Scale9Sprite:getPreferredSize()
end

--------------------------------

--- Set the Cap Insets in Points using the untrimmed size as reference
---@param insets rect_table
---@return ccui.Scale9Sprite
function Scale9Sprite:setCapInsets(insets)
end

--------------------------------

--- brief Query the left sprite's cap inset.
--- return The left sprite's cap inset.
---@return number
function Scale9Sprite:getInsetLeft()
end

--------------------------------

--- brief Change the right sprite's cap inset.
--- param rightInset The values to use for the cap inset.
---@param rightInset number
---@return ccui.Scale9Sprite
function Scale9Sprite:setInsetRight(rightInset)
end

--------------------------------

--- Creates a 9-slice sprite with a texture file, a delimitation zone and<br>
-- with the specified cap insets.<br>
-- see initWithFile(const char *file, const Rect& rect, const Rect& capInsets)<br>
-- param file A texture file name.<br>
-- param rect A delimitation zone.<br>
-- param capInsets A specified cap insets.<br>
-- return A Scale9Sprite instance.
---@param file string
---@param rect rect_table
---@param capInsets rect_table
---@return ccui.Scale9Sprite
---@overload fun(self:ccui.Scale9Sprite):ccui.Scale9Sprite
---@overload fun(self:ccui.Scale9Sprite, capInsets:rect_table, file:string):ccui.Scale9Sprite
---@overload fun(self:ccui.Scale9Sprite, file:string, rect:rect_table):ccui.Scale9Sprite
---@overload fun(self:ccui.Scale9Sprite, file:string):ccui.Scale9Sprite
function Scale9Sprite:create(file, rect, capInsets)
end

--------------------------------

--- Creates a 9-slice sprite with an sprite frame name and the centre of its zone.<br>
-- Once the sprite is created, you can then call its "setContentSize:" method<br>
-- to resize the sprite will all it's 9-slice goodness interact.<br>
-- It respects the anchorPoint too.<br>
-- see initWithSpriteFrameName(const char *spriteFrameName, const Rect& capInsets)<br>
-- param spriteFrameName A sprite frame name.<br>
-- param capInsets A delimitation zone.<br>
-- return A Scale9Sprite instance.
---@param spriteFrameName string
---@param capInsets rect_table
---@return ccui.Scale9Sprite
---@overload fun(self:ccui.Scale9Sprite, spriteFrameName:string):ccui.Scale9Sprite
function Scale9Sprite:createWithSpriteFrameName(spriteFrameName, capInsets)
end

--------------------------------

--- Creates a 9-slice sprite with an sprite frame and the centre of its zone.<br>
-- Once the sprite is created, you can then call its "setContentSize:" method<br>
-- to resize the sprite will all it's 9-slice goodness interact.<br>
-- It respects the anchorPoint too.<br>
-- see initWithSpriteFrame(SpriteFrame *spriteFrame, const Rect& capInsets)<br>
-- param spriteFrame A sprite frame pointer.<br>
-- param capInsets  A delimitation zone.<br>
-- return A Scale9Sprite instance.
---@param spriteFrame cc.SpriteFrame
---@param capInsets rect_table
---@return ccui.Scale9Sprite
---@overload fun(self:ccui.Scale9Sprite, spriteFrame:cc.SpriteFrame):ccui.Scale9Sprite
function Scale9Sprite:createWithSpriteFrame(spriteFrame, capInsets)
end

--------------------------------

--- Initializes a 9-slice sprite with an sprite frame name.
--- Once the sprite is created, you can then call its "setContentSize:" method
--- to resize the sprite will all it's 9-slice goodness interact.
--- It respects the anchorPoint too.
--- param spriteFrameName The sprite frame name.
--- return True if initializes success, false otherwise.
---@param spriteFrameName string
---@return boolean
function Scale9Sprite:initWithSpriteFrameName(spriteFrameName)
end

--------------------------------

--- Initializes a 9-slice sprite with a texture file. The whole texture will be<br>
-- broken down into a 3×3 grid of equal blocks.<br>
-- Once the sprite is created, you can then call its "setContentSize:" method<br>
-- to resize the sprite will all it's 9-slice goodness interact.<br>
-- It respects the anchorPoint too.<br>
-- param file The name of the texture file.<br>
-- return True if initializes success, false otherwise.
---@param file string
---@param rect rect_table
---@return boolean
---@overload fun(self:ccui.Scale9Sprite, file:string):boolean
function Scale9Sprite:initWithFile(file, rect)
end

--------------------------------

--- 
---@return boolean
function Scale9Sprite:init()
end

--------------------------------

--- Default constructor.
--- js ctor
--- lua new
---@return ccui.Scale9Sprite
function Scale9Sprite:Scale9Sprite()
end


return nil
