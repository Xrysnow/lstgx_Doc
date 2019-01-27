
--------------------------------
-- @module LayoutComponent
-- @extend Component
-- @parent_module ccui

---@class ccui.LayoutComponent:ccui.Component
local LayoutComponent = {}
ccui.LayoutComponent = LayoutComponent
--------------------------------

--- Toggle enable stretch width.
--- param isUsed True if enable stretch width, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function LayoutComponent:setStretchWidthEnabled(isUsed)
end

--------------------------------

--- Change percent width of owner.
--- param percentWidth Percent Width in float.
---@param percentWidth number
---@return ccui.LayoutComponent
function LayoutComponent:setPercentWidth(percentWidth)
end

--------------------------------

--- Query the anchor position.
--- return Anchor position to it's parent
---@return vec2_table
function LayoutComponent:getAnchorPosition()
end

--------------------------------

--- Toggle position percentX enabled.
--- param isUsed  True if enable position percentX, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function LayoutComponent:setPositionPercentXEnabled(isUsed)
end

--------------------------------

--- Toggle enable stretch height.
--- param isUsed True if stretch height is enabled, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function LayoutComponent:setStretchHeightEnabled(isUsed)
end

--------------------------------

--- Toggle active enabled of LayoutComponent's owner.
--- param enable True if active layout component, false otherwise.
---@param enable boolean
---@return ccui.LayoutComponent
function LayoutComponent:setActiveEnabled(enable)
end

--------------------------------

--- Query the right margin of owner relative to its parent.
--- return Right margin in float.
---@return number
function LayoutComponent:getRightMargin()
end

--------------------------------

--- Query owner's content size.
--- return Owner's content size.
---@return size_table
function LayoutComponent:getSize()
end

--------------------------------

--- Change the anchor position to it's parent.
--- param point A value in (x,y) format.
---@param point vec2_table
---@return ccui.LayoutComponent
function LayoutComponent:setAnchorPosition(point)
end

--------------------------------

--- Refresh layout of the owner.
---@return ccui.LayoutComponent
function LayoutComponent:refreshLayout()
end

--------------------------------

--- Query whether percent width is enabled or not.
--- return True if percent width is enabled, false, otherwise.
---@return boolean
function LayoutComponent:isPercentWidthEnabled()
end

--------------------------------

--- Change element's vertical dock type.
--- param vEage Vertical dock type @see `VerticalEdge`.
---@param vEage number
---@return ccui.LayoutComponent
function LayoutComponent:setVerticalEdge(vEage)
end

--------------------------------

--- Query the top margin of owner relative to its parent.
--- return Top margin in float.
---@return number
function LayoutComponent:getTopMargin()
end

--------------------------------

--- Change content size width of owner.
--- param width Content size width in float.
---@param width number
---@return ccui.LayoutComponent
function LayoutComponent:setSizeWidth(width)
end

--------------------------------

--- Query the percent content size value.
--- return Percent (x,y) in Vec2.
---@return vec2_table
function LayoutComponent:getPercentContentSize()
end

--------------------------------

--- Query element vertical dock type.
--- return Vertical dock type.
---@return number
function LayoutComponent:getVerticalEdge()
end

--------------------------------

--- Toggle enable percent width.
--- param isUsed True if percent width is enabled, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function LayoutComponent:setPercentWidthEnabled(isUsed)
end

--------------------------------

--- Query whether stretch width is enabled or not.
--- return True if stretch width is enabled, false otherwise.
---@return boolean
function LayoutComponent:isStretchWidthEnabled()
end

--------------------------------

--- Change left margin of owner relative to its parent.
--- param margin Margin in float.
---@param margin number
---@return ccui.LayoutComponent
function LayoutComponent:setLeftMargin(margin)
end

--------------------------------

--- Query content size width of owner.
--- return Content size width in float.
---@return number
function LayoutComponent:getSizeWidth()
end

--------------------------------

--- Toggle position percentY enabled.
--- param isUsed True if position percentY is enabled, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function LayoutComponent:setPositionPercentYEnabled(isUsed)
end

--------------------------------

--- Query size height of owner.
--- return Size height in float.
---@return number
function LayoutComponent:getSizeHeight()
end

--------------------------------

--- Query the position percentY Y value.
--- return Position percent Y value in float.
---@return number
function LayoutComponent:getPositionPercentY()
end

--------------------------------

--- Query the position percent X value.
--- return Position percent X value in float.
---@return number
function LayoutComponent:getPositionPercentX()
end

--------------------------------

--- Change the top margin of owner relative to its parent.
--- param margin Margin in float.
---@param margin number
---@return ccui.LayoutComponent
function LayoutComponent:setTopMargin(margin)
end

--------------------------------

--- Query percent height of owner.         
--- return Percent height in float.
---@return number
function LayoutComponent:getPercentHeight()
end

--------------------------------

--- Query whether use percent content size or not.
--- return True if using percent content size, false otherwise.
---@return boolean
function LayoutComponent:getUsingPercentContentSize()
end

--------------------------------

--- Change position percentY value.
--- param percentMargin Margin in float.
---@param percentMargin number
---@return ccui.LayoutComponent
function LayoutComponent:setPositionPercentY(percentMargin)
end

--------------------------------

--- Change position percent X value.
--- param percentMargin Margin in float.
---@param percentMargin number
---@return ccui.LayoutComponent
function LayoutComponent:setPositionPercentX(percentMargin)
end

--------------------------------

--- Change right margin of owner relative to its parent.
--- param margin Margin in float.
---@param margin number
---@return ccui.LayoutComponent
function LayoutComponent:setRightMargin(margin)
end

--------------------------------

--- Whether position percentY is enabled or not.
--- see `setPositionPercentYEnabled`
--- return True if position percentY is enabled, false otherwise.
---@return boolean
function LayoutComponent:isPositionPercentYEnabled()
end

--------------------------------

--- Change percent height value of owner.
--- param percentHeight Percent height in float.
---@param percentHeight number
---@return ccui.LayoutComponent
function LayoutComponent:setPercentHeight(percentHeight)
end

--------------------------------

--- Toggle enable percent only.
--- param enable True if percent only is enabled, false otherwise.
---@param enable boolean
---@return ccui.LayoutComponent
function LayoutComponent:setPercentOnlyEnabled(enable)
end

--------------------------------

--- Change element's horizontal dock type.
--- param hEage Horizontal dock type @see `HorizontalEdge`
---@param hEage number
---@return ccui.LayoutComponent
function LayoutComponent:setHorizontalEdge(hEage)
end

--------------------------------

--- Change the position of component owner.
--- param position A position in (x,y)
---@param position vec2_table
---@return ccui.LayoutComponent
function LayoutComponent:setPosition(position)
end

--------------------------------

--- Percent content size is used to adapt node's content size based on parent's content size.
--- If set to true then node's content size will be changed based on the value set by @see setPercentContentSize
--- param isUsed True to enable percent content size, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function LayoutComponent:setUsingPercentContentSize(isUsed)
end

--------------------------------

--- Query left margin of owner relative to its parent.
--- return Left margin in float.
---@return number
function LayoutComponent:getLeftMargin()
end

--------------------------------

--- Query the owner's position.
--- return The owner's position.
---@return vec2_table
function LayoutComponent:getPosition()
end

--------------------------------

--- Change size height of owner.
--- param height Size height in float.
---@param height number
---@return ccui.LayoutComponent
function LayoutComponent:setSizeHeight(height)
end

--------------------------------

--- Whether position percentX is enabled or not. 
--- return True if position percentX is enable, false otherwise.
---@return boolean
function LayoutComponent:isPositionPercentXEnabled()
end

--------------------------------

--- Query the bottom margin of owner relative to its parent.
--- return Bottom margin in float.
---@return number
function LayoutComponent:getBottomMargin()
end

--------------------------------

--- Toggle enable percent height.
--- param isUsed True if percent height is enabled, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function LayoutComponent:setPercentHeightEnabled(isUsed)
end

--------------------------------

--- Set percent content size.
--- The value should be [0-1], 0 means the child's content size will be 0
--- and 1 means the child's content size is the same as its parents.
--- param percent The percent (x,y) of the node in [0-1] scope.
---@param percent vec2_table
---@return ccui.LayoutComponent
function LayoutComponent:setPercentContentSize(percent)
end

--------------------------------

--- Query whether percent height is enabled or not.
--- return True if percent height is enabled, false otherwise.
---@return boolean
function LayoutComponent:isPercentHeightEnabled()
end

--------------------------------

--- Query percent width of owner.
--- return percent width in float.
---@return number
function LayoutComponent:getPercentWidth()
end

--------------------------------

--- Query element horizontal dock type.
--- return Horizontal dock type.
---@return number
function LayoutComponent:getHorizontalEdge()
end

--------------------------------

--- Query whether stretch height is enabled or not.
--- return True if stretch height is enabled, false otherwise.
---@return boolean
function LayoutComponent:isStretchHeightEnabled()
end

--------------------------------

--- Change the bottom margin of owner relative to its parent.
--- param margin in float.
---@param margin number
---@return ccui.LayoutComponent
function LayoutComponent:setBottomMargin(margin)
end

--------------------------------

--- Change the content size of owner.
--- param size Content size in @see `Size`.
---@param size size_table
---@return ccui.LayoutComponent
function LayoutComponent:setSize(size)
end

--------------------------------

--- 
---@return ccui.LayoutComponent
function LayoutComponent:create()
end

--------------------------------

--- Bind a LayoutComponent to a specified node.
--- If the node has already binded a LayoutComponent named __LAYOUT_COMPONENT_NAME, just return the LayoutComponent.
--- Otherwise, create a new LayoutComponent and bind the LayoutComponent to the node.
--- param node A Node* instance pointer.
--- return The binded LayoutComponent instance pointer.
---@param node cc.Node
---@return ccui.LayoutComponent
function LayoutComponent:bindLayoutComponent(node)
end

--------------------------------

--- 
---@return boolean
function LayoutComponent:init()
end

--------------------------------

--- Default constructor
--- lua new
---@return ccui.LayoutComponent
function LayoutComponent:LayoutComponent()
end


return nil
