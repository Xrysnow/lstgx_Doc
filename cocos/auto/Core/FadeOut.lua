--- @brief Fades Out an object that implements the RGBAProtocol protocol. It modifies the opacity from 255 to 0.
---  The "reverse" of this action is FadeIn
---@class cc.FadeOut:cc.FadeTo
local FadeOut = {}
cc.FadeOut = FadeOut

---@param ac cc.FadeTo @(cc::FadeTo*)
---@return self @(void)
function FadeOut:setReverseAction(ac)
end

---
--- Creates the action.
--- (static)
---@param d number @(float) Duration time, in seconds.
---@return cc.FadeOut @(cc::IntrusivePtr<cc::FadeOut>)
function FadeOut:create(d)
end
