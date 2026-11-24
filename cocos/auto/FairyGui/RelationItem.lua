
---@class fgui.RelationItem
local RelationItem = {}
fgui.RelationItem = RelationItem

---@param relationType fgui.RelationType @(fairygui::RelationType)
---@param usePercent boolean @(bool)
---@return nil @(void)
function RelationItem:add(relationType, usePercent)
end

---@param dWidth number @(float)
---@param dHeight number @(float)
---@param applyPivot boolean @(bool)
---@return nil @(void)
function RelationItem:applyOnSelfSizeChanged(dWidth, dHeight, applyPivot)
end

---@return fgui.GObject @(fairygui::GObject*)
function RelationItem:getTarget()
end

---@param relationType fgui.RelationType @(fairygui::RelationType)
---@param usePercent boolean @(bool)
---@return nil @(void)
function RelationItem:internalAdd(relationType, usePercent)
end

---@return boolean @(bool)
function RelationItem:isEmpty()
end

---@param relationType fgui.RelationType @(fairygui::RelationType)
---@return nil @(void)
function RelationItem:remove(relationType)
end

---@param value fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function RelationItem:setTarget(value)
end
