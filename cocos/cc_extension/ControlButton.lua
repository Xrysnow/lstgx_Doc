
--------------------------------
-- @module ControlButton
-- @extend Control
-- @parent_module cc

---@class cc.ControlButton:cc.Control
local ControlButton = {}
cc.ControlButton = ControlButton
--------------------------------

--- 
---@return boolean
function ControlButton:isPushed()
end

--------------------------------

--- Sets the title label to use for the specified state.
--- If a property is not specified for a state, the default is to use
--- the ButtonStateNormal value.
--- param label The title label to use for the specified state.
--- param state The state that uses the specified title. The values are described
--- in "CCControlState".
---@param label cc.Node
---@param state number
---@return cc.ControlButton
function ControlButton:setTitleLabelForState(label, state)
end

--------------------------------

--- 
---@param adjustBackgroundImage boolean
---@return cc.ControlButton
function ControlButton:setAdjustBackgroundImage(adjustBackgroundImage)
end

--------------------------------

--- Sets the title string to use for the specified state.
--- If a property is not specified for a state, the default is to use
--- the ButtonStateNormal value.
--- param title The title string to use for the specified state.
--- param state The state that uses the specified title. The values are described
--- in "CCControlState".
---@param title string
---@param state number
---@return cc.ControlButton
function ControlButton:setTitleForState(title, state)
end

--------------------------------

--- 
---@param var vec2_table
---@return cc.ControlButton
function ControlButton:setLabelAnchorPoint(var)
end

--------------------------------

--- 
---@return vec2_table
function ControlButton:getLabelAnchorPoint()
end

--------------------------------

--- 
---@param sprite ccui.Scale9Sprite
---@return boolean
function ControlButton:initWithBackgroundSprite(sprite)
end

--------------------------------

--- 
---@param state number
---@return number
function ControlButton:getTitleTTFSizeForState(state)
end

--------------------------------

--- 
---@param fntFile string
---@param state number
---@return cc.ControlButton
function ControlButton:setTitleTTFForState(fntFile, state)
end

--------------------------------

--- 
---@param size number
---@param state number
---@return cc.ControlButton
function ControlButton:setTitleTTFSizeForState(size, state)
end

--------------------------------

--- 
---@param var cc.Node
---@return cc.ControlButton
function ControlButton:setTitleLabel(var)
end

--------------------------------

--- 
---@param var size_table
---@return cc.ControlButton
function ControlButton:setPreferredSize(var)
end

--------------------------------

--- 
---@return color3b_table
function ControlButton:getCurrentTitleColor()
end

--------------------------------

--- 
---@param var boolean
---@return cc.ControlButton
function ControlButton:setZoomOnTouchDown(var)
end

--------------------------------

--- 
---@param var ccui.Scale9Sprite
---@return cc.ControlButton
function ControlButton:setBackgroundSprite(var)
end

--------------------------------

--- Returns the background sprite used for a state.
--- param state The state that uses the background sprite. Possible values are
--- described in "CCControlState".
---@param state number
---@return ccui.Scale9Sprite
function ControlButton:getBackgroundSpriteForState(state)
end

--------------------------------

--- 
---@return number
function ControlButton:getHorizontalOrigin()
end

--------------------------------

--- 
---@param title string
---@param fontName string
---@param fontSize number
---@return boolean
function ControlButton:initWithTitleAndFontNameAndFontSize(title, fontName, fontSize)
end

--------------------------------

--- Sets the font of the label, changes the label to a BMFont if necessary.
--- param fntFile The name of the font to change to
--- param state The state that uses the specified fntFile. The values are described
--- in "CCControlState".
---@param fntFile string
---@param state number
---@return cc.ControlButton
function ControlButton:setTitleBMFontForState(fntFile, state)
end

--------------------------------

--- 
---@return number
function ControlButton:getScaleRatio()
end

--------------------------------

--- 
---@param state number
---@return string
function ControlButton:getTitleTTFForState(state)
end

--------------------------------

--- 
---@return ccui.Scale9Sprite
function ControlButton:getBackgroundSprite()
end

--------------------------------

--- Returns the title color used for a state.
--- param state The state that uses the specified color. The values are described
--- in "CCControlState".
--- return The color of the title for the specified state.
---@param state number
---@return color3b_table
function ControlButton:getTitleColorForState(state)
end

--------------------------------

--- Sets the color of the title to use for the specified state.
--- param color The color of the title to use for the specified state.
--- param state The state that uses the specified color. The values are described
--- in "CCControlState".
---@param color color3b_table
---@param state number
---@return cc.ControlButton
function ControlButton:setTitleColorForState(color, state)
end

--------------------------------

---  Adjust the background image. YES by default. If the property is set to NO, the
--- background will use the preferred size of the background image. 
---@return boolean
function ControlButton:doesAdjustBackgroundImage()
end

--------------------------------

--- Sets the background spriteFrame to use for the specified button state.
--- param spriteFrame The background spriteFrame to use for the specified state.
--- param state The state that uses the specified image. The values are described
--- in "CCControlState".
---@param spriteFrame cc.SpriteFrame
---@param state number
---@return cc.ControlButton
function ControlButton:setBackgroundSpriteFrameForState(spriteFrame, state)
end

--------------------------------

--- Sets the background sprite to use for the specified button state.
--- param sprite The background sprite to use for the specified state.
--- param state The state that uses the specified image. The values are described
--- in "CCControlState".
---@param sprite ccui.Scale9Sprite
---@param state number
---@return cc.ControlButton
function ControlButton:setBackgroundSpriteForState(sprite, state)
end

--------------------------------

--- 
---@param var number
---@return cc.ControlButton
function ControlButton:setScaleRatio(var)
end

--------------------------------

--- 
---@param state number
---@return string
function ControlButton:getTitleBMFontForState(state)
end

--------------------------------

--- 
---@return cc.Node
function ControlButton:getTitleLabel()
end

--------------------------------

--- 
---@return size_table
function ControlButton:getPreferredSize()
end

--------------------------------

--- 
---@return number
function ControlButton:getVerticalMargin()
end

--------------------------------

--- Returns the title label used for a state.
--- param state The state that uses the title label. Possible values are described
--- in "CCControlState".
---@param state number
---@return cc.Node
function ControlButton:getTitleLabelForState(state)
end

--------------------------------

--- 
---@param marginH number
---@param marginV number
---@return cc.ControlButton
function ControlButton:setMargins(marginH, marginV)
end

--------------------------------

--- 
---@return string
function ControlButton:getCurrentTitle()
end

--------------------------------

--- 
---@param label cc.Node
---@param backgroundSprite ccui.Scale9Sprite
---@param adjustBackGroundSize boolean
---@return boolean
function ControlButton:initWithLabelAndBackgroundSprite(label, backgroundSprite, adjustBackGroundSize)
end

--------------------------------

--- 
---@return boolean
function ControlButton:getZoomOnTouchDown()
end

--------------------------------

--- Returns the title used for a state.
--- param state The state that uses the title. Possible values are described in
--- "CCControlState".
--- return The title for the specified state.
---@param state number
---@return string
function ControlButton:getTitleForState(state)
end

--------------------------------

--- 
---@param label cc.Node
---@param backgroundSprite ccui.Scale9Sprite
---@param adjustBackGroundSize boolean
---@return cc.ControlButton
---@overload fun(self:cc.ControlButton, sprite:ccui.Scale9Sprite):cc.ControlButton
---@overload fun(self:cc.ControlButton):cc.ControlButton
---@overload fun(self:cc.ControlButton, label:cc.Node, backgroundSprite:ccui.Scale9Sprite):cc.ControlButton
function ControlButton:create(label, backgroundSprite, adjustBackGroundSize)
end

--------------------------------

--- 
---@param enabled boolean
---@return cc.ControlButton
function ControlButton:setEnabled(enabled)
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.ControlButton
function ControlButton:onTouchEnded(touch, event)
end

--------------------------------

--- 
---@param  color3b_table
---@return cc.ControlButton
function ControlButton:setColor()
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.ControlButton
function ControlButton:onTouchMoved(touch, event)
end

--------------------------------

--- 
---@param enabled boolean
---@return cc.ControlButton
function ControlButton:setSelected(enabled)
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.ControlButton
function ControlButton:onTouchCancelled(touch, event)
end

--------------------------------

--- 
---@return cc.ControlButton
function ControlButton:needsLayout()
end

--------------------------------

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return boolean
function ControlButton:onTouchBegan(touch, event)
end

--------------------------------

--- 
---@param parentOpacity number
---@return cc.ControlButton
function ControlButton:updateDisplayedOpacity(parentOpacity)
end

--------------------------------

--- 
---@return boolean
function ControlButton:init()
end

--------------------------------

--- 
---@param enabled boolean
---@return cc.ControlButton
function ControlButton:setHighlighted(enabled)
end

--------------------------------

--- 
---@param parentColor color3b_table
---@return cc.ControlButton
function ControlButton:updateDisplayedColor(parentColor)
end

--------------------------------

--- 
---@param var number
---@return cc.ControlButton
function ControlButton:setOpacity(var)
end

--------------------------------

--- js ctor
---@return cc.ControlButton
function ControlButton:ControlButton()
end


return nil
