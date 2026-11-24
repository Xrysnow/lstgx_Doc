
---@class fgui.GTween
local GTween = {}
fgui.GTween = GTween

--- (static)
---@return nil @(void)
function GTween:clean()
end

--- (static)
---@param delay number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:delayedCall(delay)
end

--- (static)
---@param target cc.Ref @(cc::Ref*)
---@param propType fgui.TweenPropType @(fairygui::TweenPropType)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:getTween(target, propType)
end

--- (static)
---@param target cc.Ref @(cc::Ref*)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:getTween(target)
end

--- (static)
---@param target cc.Ref @(cc::Ref*)
---@param propType fgui.TweenPropType @(fairygui::TweenPropType)
---@return boolean @(bool)
function GTween:isTweening(target, propType)
end

--- (static)
---@param target cc.Ref @(cc::Ref*)
---@return boolean @(bool)
function GTween:isTweening(target)
end

--- (static)
---@param target cc.Ref @(cc::Ref*)
---@param propType fgui.TweenPropType @(fairygui::TweenPropType)
---@param complete boolean @(bool)
---@return nil @(void)
function GTween:kill(target, propType, complete)
end

--- (static)
---@param target cc.Ref @(cc::Ref*)
---@param complete boolean @(bool)
---@return nil @(void)
function GTween:kill(target, complete)
end

--- (static)
---@param target cc.Ref @(cc::Ref*)
---@return nil @(void)
function GTween:kill(target)
end

--- (static)
---@param startValue vec2_table @(cc::Vec2)
---@param amplitude number @(float)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:shake(startValue, amplitude, duration)
end

--- (static)
---@param startValue color4b_table @(cc::Color4B)
---@param endValue color4b_table @(cc::Color4B)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:to(startValue, endValue, duration)
end

--- (static)
---@param startValue vec4_table @(cc::Vec4)
---@param endValue vec4_table @(cc::Vec4)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:to(startValue, endValue, duration)
end

--- (static)
---@param startValue vec3_table @(cc::Vec3)
---@param endValue vec3_table @(cc::Vec3)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:to(startValue, endValue, duration)
end

--- (static)
---@param startValue vec2_table @(cc::Vec2)
---@param endValue vec2_table @(cc::Vec2)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:to(startValue, endValue, duration)
end

--- (static)
---@param startValue number @(float)
---@param endValue number @(float)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:to(startValue, endValue, duration)
end

--- (static)
---@param startValue number @(double)
---@param endValue number @(double)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:toDouble(startValue, endValue, duration)
end
