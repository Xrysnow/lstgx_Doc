
---@class fgui.FUISprite:fgui.cc.Sprite
local FUISprite = {}
fgui.FUISprite = FUISprite

---@return nil @(void)
function FUISprite:clearContent()
end

---@return number @(float)
function FUISprite:getFillAmount()
end

---@return fgui.FillMethod @(fairygui::FillMethod)
function FUISprite:getFillMethod()
end

---@return fgui.FillOrigin @(fairygui::FillOrigin)
function FUISprite:getFillOrigin()
end

---@return boolean @(bool)
function FUISprite:isFillClockwise()
end

---@return boolean @(bool)
function FUISprite:isScaleByTile()
end

---@param value number @(float)
---@return nil @(void)
function FUISprite:setFillAmount(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUISprite:setFillClockwise(value)
end

---@param value fgui.FillMethod @(fairygui::FillMethod)
---@return nil @(void)
function FUISprite:setFillMethod(value)
end

---@param value fgui.FillOrigin @(fairygui::FillOrigin)
---@return nil @(void)
function FUISprite:setFillOrigin(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUISprite:setGrayed(value)
end

---@param value cc.Rect @(cc::Rect*)
---@return nil @(void)
function FUISprite:setScale9Grid(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUISprite:setScaleByTile(value)
end

--- (static)
---@return fgui.FUISprite @(cc::IntrusivePtr<fairygui::FUISprite>)
function FUISprite:create()
end
