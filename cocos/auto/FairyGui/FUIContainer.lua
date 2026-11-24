
---@class fgui.FUIContainer:fgui.cc.Node
local FUIContainer = {}
fgui.FUIContainer = FUIContainer

---@type fgui.GObject (fairygui::GObject*)
FUIContainer.gOwner = nil

---@return number @(float)
function FUIContainer:getAlphaThreshold()
end

---@return rect_table @(const cc::Rect&)
function FUIContainer:getClippingRegion()
end

---@return cc.Node @(cc::Node*)
function FUIContainer:getStencil()
end

---@return boolean @(bool)
function FUIContainer:isClippingEnabled()
end

---@return boolean @(bool)
function FUIContainer:isInverted()
end

---@param alphaThreshold number @(float)
---@return nil @(void)
function FUIContainer:setAlphaThreshold(alphaThreshold)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUIContainer:setClippingEnabled(value)
end

---@param clippingRegion rect_table @(cc::Rect)
---@return nil @(void)
function FUIContainer:setClippingRegion(clippingRegion)
end

---@param inverted boolean @(bool)
---@return nil @(void)
function FUIContainer:setInverted(inverted)
end

---@param stencil cc.Node @(cc::Node*)
---@return nil @(void)
function FUIContainer:setStencil(stencil)
end

--- (static)
---@return fgui.FUIContainer @(cc::IntrusivePtr<fairygui::FUIContainer>)
function FUIContainer:create()
end
