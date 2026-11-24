
---@class fgui.DragDropManager
local DragDropManager = {}
fgui.DragDropManager = DragDropManager

---@return nil @(void)
function DragDropManager:cancel()
end

---@return fgui.GLoader @(fairygui::GLoader*)
function DragDropManager:getAgent()
end

---@return boolean @(bool)
function DragDropManager:isDragging()
end

---@param icon string @(std::string)
---@param sourceData cc.Value @(cc::Value)
---@param touchPointID number @(int)
---@return nil @(void)
function DragDropManager:startDrag(icon, sourceData, touchPointID)
end

---@param icon string @(std::string)
---@param sourceData cc.Value @(cc::Value)
---@return nil @(void)
function DragDropManager:startDrag(icon, sourceData)
end

---@param icon string @(std::string)
---@return nil @(void)
function DragDropManager:startDrag(icon)
end

--- (static)
---@return fgui.DragDropManager @(fairygui::DragDropManager*)
function DragDropManager:getInstance()
end
