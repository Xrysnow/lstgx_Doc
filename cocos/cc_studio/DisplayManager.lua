
--------------------------------
-- @module DisplayManager
-- @extend Ref
-- @parent_module ccs

---@class ccs.DisplayManager:ccs.Ref
local DisplayManager = {}
ccs.DisplayManager = DisplayManager
--------------------------------

--- 
---@return cc.Node
function DisplayManager:getDisplayRenderNode()
end

--------------------------------

--- 
---@return vec2_table
function DisplayManager:getAnchorPointInPoints()
end

--------------------------------

--- 
---@return number
function DisplayManager:getDisplayRenderNodeType()
end

--------------------------------

--- 
---@param index number
---@return ccs.DisplayManager
function DisplayManager:removeDisplay(index)
end

--------------------------------

--- 
---@param force boolean
---@return ccs.DisplayManager
function DisplayManager:setForceChangeDisplay(force)
end

--------------------------------

--- 
---@param bone ccs.Bone
---@return boolean
function DisplayManager:init(bone)
end

--------------------------------

--- 
---@return size_table
function DisplayManager:getContentSize()
end

--------------------------------

--- 
---@return rect_table
function DisplayManager:getBoundingBox()
end

--------------------------------

--- 
---@param displayData ccs.DisplayData
---@param index number
---@return ccs.DisplayManager
function DisplayManager:addDisplay(displayData, index)
end

--------------------------------

--- Check if the position is inside the bone.
---@param x number
---@param y number
---@return boolean
---@overload fun(self:ccs.DisplayManager, _point:vec2_table):boolean
function DisplayManager:containPoint(x, y)
end

--------------------------------

--- Change display by index. You can just use this method to change display in the display list.
--- The display list is just used for this bone, and it is the displays you may use in every frame.
--- Note : if index is the same with prev index, the method will not effect
--- param index The index of the display you want to change
--- param force If true, then force change display to specified display, or current display will set to  display index edit in the flash every key frame.
---@param index number
---@param force boolean
---@return ccs.DisplayManager
function DisplayManager:changeDisplayWithIndex(index, force)
end

--------------------------------

--- 
---@param name string
---@param force boolean
---@return ccs.DisplayManager
function DisplayManager:changeDisplayWithName(name, force)
end

--------------------------------

--- 
---@return boolean
function DisplayManager:isForceChangeDisplay()
end

--------------------------------

--- 
---@return number
function DisplayManager:getCurrentDisplayIndex()
end

--------------------------------

--- 
---@return vec2_table
function DisplayManager:getAnchorPoint()
end

--------------------------------

--- 
---@return array_table
function DisplayManager:getDecorativeDisplayList()
end

--------------------------------

--- Determines if the display is visible
--- see setVisible(bool)
--- return true if the node is visible, false if the node is hidden.
---@return boolean
function DisplayManager:isVisible()
end

--------------------------------

--- Sets whether the display is visible
--- The default value is true, a node is default to visible
--- param visible   true if the node is visible, false if the node is hidden.
---@param visible boolean
---@return ccs.DisplayManager
function DisplayManager:setVisible(visible)
end

--------------------------------

--- 
---@param bone ccs.Bone
---@return ccs.DisplayManager
function DisplayManager:create(bone)
end

--------------------------------

--- 
---@return ccs.DisplayManager
function DisplayManager:DisplayManager()
end


return nil
