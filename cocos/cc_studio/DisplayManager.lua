-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
--- getContentSize returns a shared Vec2 snapshot with x/y fields. Rect retains width/height.
---@class ccs.DisplayManager:cc.Ref
local DisplayManager = {}
ccs.DisplayManager = DisplayManager

---@param display cc.Node @(cocos2d::Node*)
---@param index number @(int)
---@return self @(void)
function DisplayManager:addDisplay(display, index)
end

---
--- Add display and use  _DisplayData init the display.
--- If index already have a display, then replace it.
--- If index is current display index, then also change display to _index
---
--- @param     displayData it include the display information, like DisplayType.
--- If you want to create a sprite display, then create a SpriteDisplayData param
---
--- @param     index the index of the display you want to replace or add to
--- -1 : append display from back
---@param displayData ccs.DisplayData @(cocostudio::DisplayData*)
---@param index number @(int)
---@return self @(void)
function DisplayManager:addDisplay(displayData, index)
end

---
--- Change display by index. You can just use this method to change display in the display list.
--- The display list is just used for this bone, and it is the displays you may use in every frame.
---
--- Note : if index is the same with prev index, the method will not effect
---
--- index edit in the flash every key frame.
---@param index number @(int) The index of the display you want to change
---@param force boolean @(bool) If true, then force change display to specified display, or current display will set to  display
---@return self @(void)
function DisplayManager:changeDisplayWithIndex(index, force)
end

---@param name string @(std::string_view)
---@param force boolean @(bool)
---@return self @(void)
function DisplayManager:changeDisplayWithName(name, force)
end

---
--- Check if the position is inside the bone.
---@param x number @(float)
---@param y number @(float)
---@return boolean @(bool)
function DisplayManager:containPoint(x, y)
end

---
--- Check if the position is inside the bone.
---@param _point vec2_table @(cocos2d::Vec2&)
---@return boolean @(bool)
function DisplayManager:containPoint(_point)
end

---@return vec2_table @(cocos2d::Vec2)
function DisplayManager:getAnchorPoint()
end

---@return vec2_table @(cocos2d::Vec2)
function DisplayManager:getAnchorPointInPoints()
end

---@return rect_table @(cocos2d::Rect)
function DisplayManager:getBoundingBox()
end

---@return vec2_table @(cocos2d::Size)
function DisplayManager:getContentSize()
end

---@return number @(int)
function DisplayManager:getCurrentDisplayIndex()
end

---@return cc.Node @(cocos2d::Node*)
function DisplayManager:getDisplayRenderNode()
end

---@return ccs.DisplayType @(cocostudio::DisplayType)
function DisplayManager:getDisplayRenderNodeType()
end

---@param bone ccs.Bone @(cocostudio::Bone*)
---@return boolean @(bool)
function DisplayManager:init(bone)
end

---@return boolean @(bool)
function DisplayManager:isForceChangeDisplay()
end

---
--- Determines if the display is visible
---
--- @see setVisible(bool)
---@return boolean @(bool) true if the node is visible, false if the node is hidden.
function DisplayManager:isVisible()
end

---@param index number @(int)
---@return self @(void)
function DisplayManager:removeDisplay(index)
end

---@param force boolean @(bool)
---@return self @(void)
function DisplayManager:setForceChangeDisplay(force)
end

---
--- Sets whether the display is visible
--- The default value is true, a node is default to visible
---
---@param visible boolean @(bool)   true if the node is visible, false if the node is hidden.
---@return self @(void)
function DisplayManager:setVisible(visible)
end

--- (static)
---@param bone ccs.Bone @(cocostudio::Bone*)
---@return ccs.DisplayManager @(cocostudio::DisplayManager*)
function DisplayManager:create(bone)
end
