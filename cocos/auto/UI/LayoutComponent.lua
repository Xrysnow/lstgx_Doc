---
---  *@brief A component class used for layout.
--- The LayoutComponent holds all the data for layouting.
---@class ccui.LayoutComponent:cc.Component
local LayoutComponent = {}
ccui.LayoutComponent = LayoutComponent

---
--- Query the anchor position.
--- *@return Anchor position to it's parent
---@return vec2_table @(const cc::Point&)
function LayoutComponent:getAnchorPosition()
end

---
--- Query the bottom margin of owner relative to its parent.
--- *@return Bottom margin in float.
---@return number @(float)
function LayoutComponent:getBottomMargin()
end

---
--- Query element horizontal dock type.
--- *@return Horizontal dock type.
---@return ccui.LayoutComponent.HorizontalEdge @(cc::ui::LayoutComponent::HorizontalEdge)
function LayoutComponent:getHorizontalEdge()
end

---
--- Query left margin of owner relative to its parent.
--- *@return Left margin in float.
---@return number @(float)
function LayoutComponent:getLeftMargin()
end

---
--- Query the percent content size value.
--- *@return Percent (x,y) in Vec2.
---@return vec2_table @(cc::Vec2)
function LayoutComponent:getPercentContentSize()
end

---
--- Query percent height of owner.
--- *@return Percent height in float.
---@return number @(float)
function LayoutComponent:getPercentHeight()
end

---
--- Query percent width of owner.
--- *@return percent width in float.
---@return number @(float)
function LayoutComponent:getPercentWidth()
end

---
--- Query the owner's position.
--- *@return The owner's position.
---@return vec2_table @(const cc::Point&)
function LayoutComponent:getPosition()
end

---
--- Query the position percent X value.
--- *@return Position percent X value in float.
---@return number @(float)
function LayoutComponent:getPositionPercentX()
end

---
--- Query the position percentY Y value.
--- *@return Position percent Y value in float.
---@return number @(float)
function LayoutComponent:getPositionPercentY()
end

---
--- Query the right margin of owner relative to its parent.
--- *@return Right margin in float.
---@return number @(float)
function LayoutComponent:getRightMargin()
end

---
--- Query owner's content size.
--- *@return Owner's content size.
---@return vec2_table @(const cc::Vec2&)
function LayoutComponent:getSize()
end

---
--- Query size height of owner.
--- *@return The size height in float.
---@return number @(float)
function LayoutComponent:getSizeHeight()
end

---
--- Query content size width of owner.
--- *@return Content size width in float.
---@return number @(float)
function LayoutComponent:getSizeWidth()
end

---
--- Query the top margin of owner relative to its parent.
--- *@return Top margin in float.
---@return number @(float)
function LayoutComponent:getTopMargin()
end

---
--- Query whether use percent content size or not.
--- *@return True if using percent content size, false otherwise.
---@return boolean @(bool)
function LayoutComponent:getUsingPercentContentSize()
end

---
--- Query element vertical dock type.
--- *@return Vertical dock type.
---@return ccui.LayoutComponent.VerticalEdge @(cc::ui::LayoutComponent::VerticalEdge)
function LayoutComponent:getVerticalEdge()
end

---
--- Query whether percent height is enabled or not.
--- *@return True if percent height is enabled, false otherwise.
---@return boolean @(bool)
function LayoutComponent:isPercentHeightEnabled()
end

---
--- Query whether percent width is enabled or not.
--- *@return True if percent width is enabled, false, otherwise.
---@return boolean @(bool)
function LayoutComponent:isPercentWidthEnabled()
end

---
--- Whether position percentX is enabled or not.
--- *@return True if position percentX is enable, false otherwise.
---@return boolean @(bool)
function LayoutComponent:isPositionPercentXEnabled()
end

---
--- Whether position percentY is enabled or not.
--- *@see `setPositionPercentYEnabled`
--- *@return True if position percentY is enabled, false otherwise.
---@return boolean @(bool)
function LayoutComponent:isPositionPercentYEnabled()
end

---
--- Query whether stretch height is enabled or not.
--- *@return True if stretch height is enabled, false otherwise.
---@return boolean @(bool)
function LayoutComponent:isStretchHeightEnabled()
end

---
--- Query whether stretch width is enabled or not.
--- *@return True if stretch width is enabled, false otherwise.
---@return boolean @(bool)
function LayoutComponent:isStretchWidthEnabled()
end

---
--- Refresh layout of the owner.
---@return self @(void)
function LayoutComponent:refreshLayout()
end

---
--- Toggle active enabled of LayoutComponent's owner.
--- *@param enable True if active layout component, false otherwise.
---@param enable boolean @(bool)
---@return self @(void)
function LayoutComponent:setActiveEnabled(enable)
end

---
--- Change the anchor position to it's parent.
--- *@param point A value in (x,y) format.
---@param point vec2_table @(cc::Point)
---@return self @(void)
function LayoutComponent:setAnchorPosition(point)
end

---
--- Change the bottom margin of owner relative to its parent.
--- *@param margin in float.
---@param margin number @(float)
---@return self @(void)
function LayoutComponent:setBottomMargin(margin)
end

---
--- Change element's horizontal dock type.
--- *@param hEage Horizontal dock type @see `HorizontalEdge`
---@param hEage ccui.LayoutComponent.HorizontalEdge @(cc::ui::LayoutComponent::HorizontalEdge)
---@return self @(void)
function LayoutComponent:setHorizontalEdge(hEage)
end

---
--- Change left margin of owner relative to its parent.
--- *@param margin Margin in float.
---@param margin number @(float)
---@return self @(void)
function LayoutComponent:setLeftMargin(margin)
end

---
--- Set percent content size.
--- The value should be [0-1], 0 means the child's content size will be 0
--- and 1 means the child's content size is the same as its parents.
--- *@param percent The percent (x,y) of the node in [0-1] scope.
---@param percent vec2_table @(cc::Vec2)
---@return self @(void)
function LayoutComponent:setPercentContentSize(percent)
end

---
--- Change percent height value of owner.
--- *@param percentHeight Percent height in float.
---@param percentHeight number @(float)
---@return self @(void)
function LayoutComponent:setPercentHeight(percentHeight)
end

---
--- Toggle enable percent height.
--- *@param isUsed True if percent height is enabled, false otherwise.
---@param isUsed boolean @(bool)
---@return self @(void)
function LayoutComponent:setPercentHeightEnabled(isUsed)
end

---
--- Toggle enable percent only.
--- *@param enable True if percent only is enabled, false otherwise.
---@param enable boolean @(bool)
---@return self @(void)
function LayoutComponent:setPercentOnlyEnabled(enable)
end

---
--- Change percent width of owner.
--- *@param percentWidth Percent Width in float.
---@param percentWidth number @(float)
---@return self @(void)
function LayoutComponent:setPercentWidth(percentWidth)
end

---
--- Toggle enable percent width.
--- *@param isUsed True if percent width is enabled, false otherwise.
---@param isUsed boolean @(bool)
---@return self @(void)
function LayoutComponent:setPercentWidthEnabled(isUsed)
end

---
--- Change the position of component owner.
---@param position vec2_table @(cc::Point) A position in (x,y)
---@return self @(void)
function LayoutComponent:setPosition(position)
end

---
--- Change position percent X value.
--- *@param percentMargin Margin in float.
---@param percentMargin number @(float)
---@return self @(void)
function LayoutComponent:setPositionPercentX(percentMargin)
end

---
--- Toggle position percentX enabled.
--- *@param isUsed  True if enable position percentX, false otherwise.
---@param isUsed boolean @(bool)
---@return self @(void)
function LayoutComponent:setPositionPercentXEnabled(isUsed)
end

---
--- Change position percentY value.
--- *@param percentMargin Margin in float.
---@param percentMargin number @(float)
---@return self @(void)
function LayoutComponent:setPositionPercentY(percentMargin)
end

---
--- Toggle position percentY enabled.
--- *@param isUsed True if position percentY is enabled, false otherwise.
---@param isUsed boolean @(bool)
---@return self @(void)
function LayoutComponent:setPositionPercentYEnabled(isUsed)
end

---
--- Change right margin of owner relative to its parent.
--- *@param margin Margin in float.
---@param margin number @(float)
---@return self @(void)
function LayoutComponent:setRightMargin(margin)
end

---
--- Change the content size of owner.
--- *@param size Content size in @see `Vec2`.
---@param size vec2_table @(cc::Vec2)
---@return self @(void)
function LayoutComponent:setSize(size)
end

---
--- Change size height of owner.
--- *@param height The size height in float.
---@param height number @(float)
---@return self @(void)
function LayoutComponent:setSizeHeight(height)
end

---
--- Change content size width of owner.
--- *@param width Content size width in float.
---@param width number @(float)
---@return self @(void)
function LayoutComponent:setSizeWidth(width)
end

---
--- Toggle enable stretch height.
--- *@param isUsed True if stretch height is enabled, false otherwise.
---@param isUsed boolean @(bool)
---@return self @(void)
function LayoutComponent:setStretchHeightEnabled(isUsed)
end

---
--- Toggle enable stretch width.
--- *@param isUsed True if enable stretch width, false otherwise.
---@param isUsed boolean @(bool)
---@return self @(void)
function LayoutComponent:setStretchWidthEnabled(isUsed)
end

---
--- Change the top margin of owner relative to its parent.
--- *@param margin Margin in float.
---@param margin number @(float)
---@return self @(void)
function LayoutComponent:setTopMargin(margin)
end

---
--- Percent content size is used to adapt node's content size based on parent's content size.
--- If set to true then node's content size will be changed based on the value set by @see setPercentContentSize
--- *@param isUsed True to enable percent content size, false otherwise.
---@param isUsed boolean @(bool)
---@return self @(void)
function LayoutComponent:setUsingPercentContentSize(isUsed)
end

---
--- Change element's vertical dock type.
--- *@param vEage Vertical dock type @see `VerticalEdge`.
---@param vEage ccui.LayoutComponent.VerticalEdge @(cc::ui::LayoutComponent::VerticalEdge)
---@return self @(void)
function LayoutComponent:setVerticalEdge(vEage)
end

---
--- Bind a LayoutComponent to a specified node.
--- If the node has already binded a LayoutComponent named __LAYOUT_COMPONENT_NAME, just return the LayoutComponent.
--- Otherwise, create a new LayoutComponent and bind the LayoutComponent to the node.
--- *@param node A Node* instance pointer.
--- *@return The binded LayoutComponent instance pointer.
--- (static)
---@param node cc.Node @(cc::Node*)
---@return cc.ui.LayoutComponent @(cc::ui::LayoutComponent*)
function LayoutComponent:bindLayoutComponent(node)
end

---
--- Create a LayoutComponent instance with default settings.
--- (static)
---@return ccui.LayoutComponent @(cc::IntrusivePtr<cc::ui::LayoutComponent>)
function LayoutComponent:create()
end
