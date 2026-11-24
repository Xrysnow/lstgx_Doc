
---@class fgui.IHitTest
local IHitTest = {}
fgui.IHitTest = IHitTest

---@param obj fgui.GComponent @(fairygui::GComponent*)
---@param localPoint vec2_table @(cc::Vec2)
---@return boolean @(bool)
function IHitTest:hitTest(obj, localPoint)
end
