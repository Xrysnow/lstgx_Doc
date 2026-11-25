--- @brief Fades In an object that implements the RGBAProtocol protocol. It modifies the opacity from 0 to 255.
---  The "reverse" of this action is FadeOut
---@class cc.FadeIn:cc.FadeTo
local FadeIn = {}
cc.FadeIn = FadeIn

---@param ac cc.FadeTo @(cc::FadeTo*)
---@return self @(void)
function FadeIn:setReverseAction(ac)
end

---
--- Creates the action.
--- (static)
---@param d number @(float) Duration time, in seconds.
---@return cc.FadeIn @(cc::IntrusivePtr<cc::FadeIn>) An owned FadeIn object.
function FadeIn:create(d)
end
