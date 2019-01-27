
--------------------------------
-- @module ControlSlider
-- @extend Control
-- @parent_module cc

---@class cc.ControlSlider:cc.Control
local ControlSlider = {}
cc.ControlSlider = ControlSlider
--------------------------------

--- 
---@return number
function ControlSlider:getMaximumAllowedValue()
end

--------------------------------

--- Initializes a slider with a background sprite, a progress bar and a thumb<br>
-- item.<br>
-- param backgroundSprite          Sprite, that is used as a background.<br>
-- param progressSprite            Sprite, that is used as a progress bar.<br>
-- param thumbSprite               Sprite, that is used as a thumb.<br>
-- param selectedThumbSprite       Sprite, that is used as a selected thumb.
---@param backgroundSprite cc.Sprite
---@param progressSprite cc.Sprite
---@param thumbSprite cc.Sprite
---@param selectedThumbSprite cc.Sprite
---@return boolean
---@overload fun(self:cc.ControlSlider, backgroundSprite:cc.Sprite, progressSprite:cc.Sprite, thumbSprite:cc.Sprite):boolean
function ControlSlider:initWithSprites(backgroundSprite, progressSprite, thumbSprite, selectedThumbSprite)
end

--------------------------------

--- 
---@return number
function ControlSlider:getMinimumAllowedValue()
end

--------------------------------

--- 
---@return number
function ControlSlider:getMaximumValue()
end

--------------------------------

--- 
---@return cc.Sprite
function ControlSlider:getSelectedThumbSprite()
end

--------------------------------

--- 
---@param var cc.Sprite
---@return cc.ControlSlider
function ControlSlider:setProgressSprite(var)
end

--------------------------------

--- 
---@param val number
---@return cc.ControlSlider
function ControlSlider:setMaximumValue(val)
end

--------------------------------

--- 
---@return number
function ControlSlider:getMinimumValue()
end

--------------------------------

--- 
---@param var cc.Sprite
---@return cc.ControlSlider
function ControlSlider:setThumbSprite(var)
end

--------------------------------

--- 
---@return number
function ControlSlider:getValue()
end

--------------------------------

--- 
---@return cc.Sprite
function ControlSlider:getBackgroundSprite()
end

--------------------------------

--- 
---@return cc.Sprite
function ControlSlider:getThumbSprite()
end

--------------------------------

--- 
---@param val number
---@return cc.ControlSlider
function ControlSlider:setValue(val)
end

--------------------------------

--- 
---@param touch cc.Touch
---@return vec2_table
function ControlSlider:locationFromTouch(touch)
end

--------------------------------

--- 
---@param val number
---@return cc.ControlSlider
function ControlSlider:setMinimumValue(val)
end

--------------------------------

--- 
---@param var number
---@return cc.ControlSlider
function ControlSlider:setMinimumAllowedValue(var)
end

--------------------------------

--- 
---@return cc.Sprite
function ControlSlider:getProgressSprite()
end

--------------------------------

--- 
---@param var cc.Sprite
---@return cc.ControlSlider
function ControlSlider:setSelectedThumbSprite(var)
end

--------------------------------

--- 
---@param var cc.Sprite
---@return cc.ControlSlider
function ControlSlider:setBackgroundSprite(var)
end

--------------------------------

--- 
---@param var number
---@return cc.ControlSlider
function ControlSlider:setMaximumAllowedValue(var)
end

--------------------------------

--- Creates a slider with a given background sprite and a progress bar and a<br>
-- thumb item.<br>
-- see initWithSprites
---@param backgroundSprite cc.Sprite
---@param pogressSprite cc.Sprite
---@param thumbSprite cc.Sprite
---@param selectedThumbSprite cc.Sprite
---@return cc.ControlSlider
---@overload fun(self:cc.ControlSlider, backgroundSprite:cc.Sprite, pogressSprite:cc.Sprite, thumbSprite:cc.Sprite):cc.ControlSlider
---@overload fun(self:cc.ControlSlider, bgFile:string, progressFile:string, thumbFile:string):cc.ControlSlider
function ControlSlider:create(backgroundSprite, pogressSprite, thumbSprite, selectedThumbSprite)
end

--------------------------------

--- 
---@param touch cc.Touch
---@return boolean
function ControlSlider:isTouchInside(touch)
end

--------------------------------

--- 
---@param enabled boolean
---@return cc.ControlSlider
function ControlSlider:setEnabled(enabled)
end

--------------------------------

--- 
---@return cc.ControlSlider
function ControlSlider:needsLayout()
end

--------------------------------

--- js ctor
--- lua new
---@return cc.ControlSlider
function ControlSlider:ControlSlider()
end


return nil
