
--------------------------------
-- @module Layout
-- @extend Widget,LayoutProtocol
-- @parent_module ccui

---@class ccui.Layout:ccui.Widget,ccui.LayoutProtocol
local Layout = {}
ccui.Layout = Layout
--------------------------------

--- Sets background color vector for layout.
--- This setting only take effect when layout's color type is BackGroundColorType::GRADIENT
--- param vector The color vector in `Vec2`.
---@param vector vec2_table
---@return ccui.Layout
function Layout:setBackGroundColorVector(vector)
end

--------------------------------

--- Change the clipping type of layout.
--- On default, the clipping type is `ClippingType::STENCIL`.
--- see `ClippingType`
--- param type The clipping type of layout.
---@param type number
---@return ccui.Layout
function Layout:setClippingType(type)
end

--------------------------------

--- Sets Color Type for layout's background
--- param type   @see `BackGroundColorType`
---@param type number
---@return ccui.Layout
function Layout:setBackGroundColorType(type)
end

--------------------------------

--- If a layout is loop focused which means that the focus movement will be inside the layout
--- param loop  pass true to let the focus movement loop inside the layout
---@param loop boolean
---@return ccui.Layout
function Layout:setLoopFocus(loop)
end

--------------------------------

--- Set layout's background image color.
--- param color Background color value in `Color3B`.
---@param color color3b_table
---@return ccui.Layout
function Layout:setBackGroundImageColor(color)
end

--------------------------------

--- Get the layout's background color vector.
--- return Background color vector.
---@return vec2_table
function Layout:getBackGroundColorVector()
end

--------------------------------

--- see `setClippingType(ClippingType)`
---@return number
function Layout:getClippingType()
end

--------------------------------

--- 
---@return cc.ResourceData
function Layout:getRenderFile()
end

--------------------------------

--- return If focus loop is enabled, then it will return true, otherwise it returns false. The default value is false.
---@return boolean
function Layout:isLoopFocus()
end

--------------------------------

--- Remove the background image of layout.
---@return ccui.Layout
function Layout:removeBackGroundImage()
end

--------------------------------

--- Get the layout's background color opacity.
--- return Background color opacity value.
---@return number
function Layout:getBackGroundColorOpacity()
end

--------------------------------

--- Gets if layout is clipping enabled.
--- return if layout is clipping enabled.
---@return boolean
function Layout:isClippingEnabled()
end

--------------------------------

--- Set opacity of background image.
--- param opacity Background image opacity in GLubyte.
---@param opacity number
---@return ccui.Layout
function Layout:setBackGroundImageOpacity(opacity)
end

--------------------------------

--- Sets a background image for layout.
--- param fileName image file path.
--- param texType @see TextureResType. 
---@param fileName string
---@param texType number
---@return ccui.Layout
function Layout:setBackGroundImage(fileName, texType)
end

--------------------------------

--- Set start and end background color for layout.<br>
-- This setting only take effect when the layout's  color type is BackGroundColorType::GRADIENT<br>
-- param startColor Color value in Color3B.<br>
-- param endColor Color value in Color3B.
---@param startColor color3b_table
---@param endColor color3b_table
---@return ccui.Layout
---@overload fun(self:ccui.Layout, color:color3b_table):ccui.Layout
function Layout:setBackGroundColor(startColor, endColor)
end

--------------------------------

--- request to refresh widget layout
---@return ccui.Layout
function Layout:requestDoLayout()
end

--------------------------------

--- Query background image's capInsets size.
--- return The background image capInsets.
---@return rect_table
function Layout:getBackGroundImageCapInsets()
end

--------------------------------

--- Query the layout's background color.
--- return Background color in Color3B.
---@return color3b_table
function Layout:getBackGroundColor()
end

--------------------------------

--- Toggle layout clipping.
--- If you do need clipping, you pass true to this function.
--- param enabled Pass true to enable clipping, false otherwise.
---@param enabled boolean
---@return ccui.Layout
function Layout:setClippingEnabled(enabled)
end

--------------------------------

--- Get color of layout's background image.
--- return Layout's background image color.
---@return color3b_table
function Layout:getBackGroundImageColor()
end

--------------------------------

--- Query background image scale9 enable status.
--- return Whether background image is scale9 enabled or not.
---@return boolean
function Layout:isBackGroundImageScale9Enabled()
end

--------------------------------

--- Query the layout's background color type.
--- return The layout's background color type.
---@return number
function Layout:getBackGroundColorType()
end

--------------------------------

--- Get the gradient background end color.
--- return Gradient background end color value.
---@return color3b_table
function Layout:getBackGroundEndColor()
end

--------------------------------

--- Sets background color opacity of layout.
--- param opacity The opacity in `GLubyte`.
---@param opacity number
---@return ccui.Layout
function Layout:setBackGroundColorOpacity(opacity)
end

--------------------------------

--- Get the opacity of layout's background image.
--- return The opacity of layout's background image.
---@return number
function Layout:getBackGroundImageOpacity()
end

--------------------------------

--- return To query whether the layout will pass the focus to its children or not. The default value is true
---@return boolean
function Layout:isPassFocusToChild()
end

--------------------------------

--- Sets a background image capinsets for layout, it only affects the scale9 enabled background image
--- param capInsets  The capInsets in Rect.
---@param capInsets rect_table
---@return ccui.Layout
function Layout:setBackGroundImageCapInsets(capInsets)
end

--------------------------------

--- Gets background image texture size.
--- return background image texture size.
---@return size_table
function Layout:getBackGroundImageTextureSize()
end

--------------------------------

--- force refresh widget layout
---@return ccui.Layout
function Layout:forceDoLayout()
end

--------------------------------

--- Query layout type.
--- return Get the layout type.
---@return number
function Layout:getLayoutType()
end

--------------------------------

--- param pass To specify whether the layout pass its focus to its child
---@param pass boolean
---@return ccui.Layout
function Layout:setPassFocusToChild(pass)
end

--------------------------------

--- Get the gradient background start color.
--- return  Gradient background start color value.
---@return color3b_table
function Layout:getBackGroundStartColor()
end

--------------------------------

--- Enable background image scale9 rendering.
--- param enabled  True means enable scale9 rendering for background image, false otherwise.
---@param enabled boolean
---@return ccui.Layout
function Layout:setBackGroundImageScale9Enabled(enabled)
end

--------------------------------

--- Change the layout type.
--- param type Layout type.
---@param type number
---@return ccui.Layout
function Layout:setLayoutType(type)
end

--------------------------------

--- Create a empty layout.
---@return ccui.Layout
function Layout:create()
end

--------------------------------

--- 
---@return cc.Ref
function Layout:createInstance()
end

--------------------------------

--- 
---@param child cc.Node
---@param localZOrder number
---@param name string
---@return ccui.Layout
---@overload fun(self:ccui.Layout, child:cc.Node, localZOrder:number):ccui.Layout
---@overload fun(self:ccui.Layout, child:cc.Node):ccui.Layout
function Layout:addChild(child, localZOrder, name)
end

--------------------------------

--- Returns the "class name" of widget.
---@return string
function Layout:getDescription()
end

--------------------------------

--- Removes all children from the container, and do a cleanup to all running actions depending on the cleanup parameter.
--- param cleanup   true if all running actions on all children nodes should be cleanup, false otherwise.
--- js removeAllChildren
--- lua removeAllChildren
---@param cleanup boolean
---@return ccui.Layout
function Layout:removeAllChildrenWithCleanup(cleanup)
end

--------------------------------

--- Removes all children from the container with a cleanup.
--- see `removeAllChildrenWithCleanup(bool)`
---@return ccui.Layout
function Layout:removeAllChildren()
end

--------------------------------

--- When a widget is in a layout, you could call this method to get the next focused widget within a specified direction.
--- If the widget is not in a layout, it will return itself
--- param direction the direction to look for the next focused widget in a layout
--- param current  the current focused widget
--- return the next focused widget in a layout
---@param direction number
---@param current ccui.Widget
---@return ccui.Widget
function Layout:findNextFocusedWidget(direction, current)
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return ccui.Layout
function Layout:removeChild(child, cleanup)
end

--------------------------------

--- 
---@return boolean
function Layout:init()
end

--------------------------------

--- Override function. Set camera mask, the node is visible by the camera whose camera flag & node's camera mask is true. 
--- param mask Mask being set
--- param applyChildren If true call this function recursively from this node to its children.
---@param mask number
---@param applyChildren boolean
---@return ccui.Layout
function Layout:setCameraMask(mask, applyChildren)
end

--------------------------------

--- 
---@param globalZOrder number
---@return ccui.Layout
function Layout:setGlobalZOrder(globalZOrder)
end

--------------------------------

--- Default constructor
--- js ctor
--- lua new
---@return ccui.Layout
function Layout:Layout()
end


return nil
