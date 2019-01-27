
--------------------------------
-- @module ControlSwitch
-- @extend Control
-- @parent_module cc

---@class cc.ControlSwitch:cc.Control
local ControlSwitch = {}
cc.ControlSwitch = ControlSwitch
--------------------------------

--- 
---@param isOn boolean
---@param animated boolean
---@return cc.ControlSwitch
---@overload fun(self:cc.ControlSwitch, isOn:boolean):cc.ControlSwitch
function ControlSwitch:setOn(isOn, animated)
end

--------------------------------

--- 
---@param touch cc.Touch
---@return vec2_table
function ControlSwitch:locationFromTouch(touch)
end

--------------------------------

--- 
---@return boolean
function ControlSwitch:isOn()
end

--------------------------------

---  Initializes a switch with a mask sprite, on/off sprites for on/off states, a thumb sprite and an on/off labels. 
---@param maskSprite cc.Sprite
---@param onSprite cc.Sprite
---@param offSprite cc.Sprite
---@param thumbSprite cc.Sprite
---@param onLabel cc.Label
---@param offLabel cc.Label
---@return boolean
---@overload fun(self:cc.ControlSwitch, maskSprite:cc.Sprite, onSprite:cc.Sprite, offSprite:cc.Sprite, thumbSprite:cc.Sprite):boolean
function ControlSwitch:initWithMaskSprite(maskSprite, onSprite, offSprite, thumbSprite, onLabel, offLabel)
end

--------------------------------

--- 
---@return boolean
function ControlSwitch:hasMoved()
end

--------------------------------

---  Creates a switch with a mask sprite, on/off sprites for on/off states and a thumb sprite. 
---@param maskSprite cc.Sprite
---@param onSprite cc.Sprite
---@param offSprite cc.Sprite
---@param thumbSprite cc.Sprite
---@param onLabel cc.Label
---@param offLabel cc.Label
---@return cc.ControlSwitch
---@overload fun(self:cc.ControlSwitch, maskSprite:cc.Sprite, onSprite:cc.Sprite, offSprite:cc.Sprite, thumbSprite:cc.Sprite):cc.ControlSwitch
function ControlSwitch:create(maskSprite, onSprite, offSprite, thumbSprite, onLabel, offLabel)
end

--------------------------------

--- 
---@param enabled boolean
---@return cc.ControlSwitch
function ControlSwitch:setEnabled(enabled)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return cc.ControlSwitch
function ControlSwitch:onTouchMoved(pTouch, pEvent)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return cc.ControlSwitch
function ControlSwitch:onTouchEnded(pTouch, pEvent)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return cc.ControlSwitch
function ControlSwitch:onTouchCancelled(pTouch, pEvent)
end

--------------------------------

--- 
---@param pTouch cc.Touch
---@param pEvent cc.Event
---@return boolean
function ControlSwitch:onTouchBegan(pTouch, pEvent)
end

--------------------------------

--- js ctor
--- lua new
---@return cc.ControlSwitch
function ControlSwitch:ControlSwitch()
end


return nil
