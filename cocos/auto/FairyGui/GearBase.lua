
---@class fgui.GearBase
local GearBase = {}
fgui.GearBase = GearBase

---@type boolean (bool, static)
GearBase.disableAllTweenEffect = nil

--- (static)
---@param owner fgui.GObject @(fairygui::GObject*)
---@param index number @(int)
---@return fgui.GearBase @(fairygui::GearBase*)
function GearBase:create(owner, index)
end
