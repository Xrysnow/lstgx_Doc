
---@class fgui.GGroup:fgui.GObject
local GGroup = {}
fgui.GGroup = GGroup

---@type number (int)
GGroup._updating = nil

---@return number @(int)
function GGroup:getColumnGap()
end

---@return fgui.GroupLayoutType @(fairygui::GroupLayoutType)
function GGroup:getLayout()
end

---@return number @(int)
function GGroup:getLineGap()
end

---@return number @(int)
function GGroup:getMainGridIndex()
end

---@return number @(int)
function GGroup:getMainGridMinSize()
end

---@return boolean @(bool)
function GGroup:isAutoSizeDisabled()
end

---@return boolean @(bool)
function GGroup:isExcludeInvisibles()
end

---@param dx number @(float)
---@param dy number @(float)
---@return nil @(void)
function GGroup:moveChildren(dx, dy)
end

---@param dw number @(float)
---@param dh number @(float)
---@return nil @(void)
function GGroup:resizeChildren(dw, dh)
end

---@param value boolean @(bool)
---@return nil @(void)
function GGroup:setAutoSizeDisabled(value)
end

---@param positionChangedOnly boolean @(bool)
---@return nil @(void)
function GGroup:setBoundsChangedFlag(positionChangedOnly)
end

---@return nil @(void)
function GGroup:setBoundsChangedFlag()
end

---@param value number @(int)
---@return nil @(void)
function GGroup:setColumnGap(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GGroup:setExcludeInvisibles(value)
end

---@param value fgui.GroupLayoutType @(fairygui::GroupLayoutType)
---@return nil @(void)
function GGroup:setLayout(value)
end

---@param value number @(int)
---@return nil @(void)
function GGroup:setLineGap(value)
end

---@param value number @(int)
---@return nil @(void)
function GGroup:setMainGridIndex(value)
end

---@param value number @(int)
---@return nil @(void)
function GGroup:setMainGridMinSize(value)
end

--- (static)
---@return fgui.GGroup @(cc::IntrusivePtr<fairygui::GGroup>)
function GGroup:create()
end
