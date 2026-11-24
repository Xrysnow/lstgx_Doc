
---@class fgui.Relations
local Relations = {}
fgui.Relations = Relations

---@type fgui.GObject (fairygui::GObject*)
Relations.handling = nil

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@param usePercent boolean @(bool)
---@return nil @(void)
function Relations:add(target, relationType, usePercent)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@return nil @(void)
function Relations:add(target, relationType)
end

---@return nil @(void)
function Relations:clearAll()
end

---@param target fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function Relations:clearFor(target)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@return boolean @(bool)
function Relations:contains(target)
end

---@return boolean @(bool)
function Relations:isEmpty()
end

---@param dWidth number @(float)
---@param dHeight number @(float)
---@param applyPivot boolean @(bool)
---@return nil @(void)
function Relations:onOwnerSizeChanged(dWidth, dHeight, applyPivot)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@return nil @(void)
function Relations:remove(target, relationType)
end

---@param buffer fgui.ByteBuffer @(fairygui::ByteBuffer*)
---@param parentToChild boolean @(bool)
---@return nil @(void)
function Relations:setup(buffer, parentToChild)
end
