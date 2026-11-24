---
--- @brief Linear layout parameter.
--- It is used by linear layout manager for arranging elements linearly.
---@class ccui.LinearLayoutParameter:ccui.LayoutParameter
local LinearLayoutParameter = {}
ccui.LinearLayoutParameter = LinearLayoutParameter

---
--- Gets LinearGravity parameter for LayoutParameter.
---
--- @see LinearGravity
---@return ccui.LinearLayoutParameter.LinearGravity @(cc::ui::LinearLayoutParameter::LinearGravity) LinearGravity
function LinearLayoutParameter:getGravity()
end

---
--- Sets LinearGravity parameter for LayoutParameter.
---
--- @see LinearGravity
---@param gravity ccui.LinearLayoutParameter.LinearGravity @(cc::ui::LinearLayoutParameter::LinearGravity) Gravity in LinearGravity.
---@return self @(void)
function LinearLayoutParameter:setGravity(gravity)
end

---
--- Create a empty LinearLayoutParameter instance.
--- (static)
---@return ccui.LinearLayoutParameter @(cc::IntrusivePtr<cc::ui::LinearLayoutParameter>) A initialized LayoutParameter which is marked as "autorelease".
function LinearLayoutParameter:create()
end
