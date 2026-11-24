---
---  *@brief Base class for various LayoutParameter.
---@class ccui.LayoutParameter:cc.Ref
local LayoutParameter = {}
ccui.LayoutParameter = LayoutParameter

---
--- Create a copy of original LayoutParameter.
--- *@return A LayoutParameter pointer.
---@return ccui.LayoutParameter @(cc::IntrusivePtr<cc::ui::LayoutParameter>)
function LayoutParameter:clone()
end

---
--- Copy all the member field from argument LayoutParameter to self.
--- *@param model A LayoutParameter instance.
---@param model cc.ui.LayoutParameter @(cc::ui::LayoutParameter*)
---@return self @(void)
function LayoutParameter:copyProperties(model)
end

---
--- Create a cloned instance of LayoutParameter.
--- *@return A LayoutParameter pointer.
---@return ccui.LayoutParameter @(cc::IntrusivePtr<cc::ui::LayoutParameter>)
function LayoutParameter:createCloneInstance()
end

---
--- Gets LayoutParameterType of LayoutParameter.
---
--- @see LayoutParameterType.
---@return ccui.LayoutParameter.Type @(cc::ui::LayoutParameter::Type) LayoutParameterType
function LayoutParameter:getLayoutType()
end

---
--- Gets margin parameter of LayoutParameter.
---
--- @see Margin
---@return cc.ui.Margin @(const cc::ui::Margin&) Margin of layout parameter.
function LayoutParameter:getMargin()
end

---
--- Set margin parameter for LayoutParameter.
---
--- @see Margin
---@param margin cc.ui.Margin @(cc::ui::Margin)
---@return self @(void)
function LayoutParameter:setMargin(margin)
end

---
--- Create a empty LayoutParameter.
--- (static)
---@return ccui.LayoutParameter @(cc::IntrusivePtr<cc::ui::LayoutParameter>) A autorelease LayoutParameter instance.
function LayoutParameter:create()
end
