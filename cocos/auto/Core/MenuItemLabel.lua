--- @brief An abstract class for "label" MenuItemLabel items.
---  Any Node that supports the LabelProtocol protocol can be added.
---  Supported nodes:
---  - BitmapFontAtlas
---  - LabelAtlas
---  - LabelTTF
---  - Label
---@class cc.MenuItemLabel:cc.MenuItem
local MenuItemLabel = {}
cc.MenuItemLabel = MenuItemLabel

--- Gets the color that will be used when the item is disabled.
---@return color3b_table @(const cc::Color3B&)
function MenuItemLabel:getDisabledColor()
end

--- Gets the label that is rendered.
---@return cc.Node @(cc::Node*)
function MenuItemLabel:getLabel()
end

--- Get the inner string of the inner label.
---@return string @(std::string_view)
function MenuItemLabel:getString()
end

--- Initializes a MenuItemLabel with a Label, target and selector.
---@param label cc.Node @(cc::Node*)
---@param callback function @(cc::ccMenuCallback)
---@return boolean @(bool)
function MenuItemLabel:initWithLabel(label, callback)
end

--- Sets the color that will be used when the item is disabled.
---@param color color3b_table @(cc::Color3B)
---@return self @(void)
function MenuItemLabel:setDisabledColor(color)
end

--- Sets the label that is rendered.
---@param node cc.Node @(cc::Node*)
---@return self @(void)
function MenuItemLabel:setLabel(node)
end

--- Sets a new string to the inner label.
---@param label string @(std::string_view)
---@return self @(void)
function MenuItemLabel:setString(label)
end

--- Creates a MenuItemLabel with a Label. Target and selector will be nil.
--- (static)
---@param label cc.Node @(cc::Node*)
---@return cc.MenuItemLabel @(cc::IntrusivePtr<cc::MenuItemLabel>)
function MenuItemLabel:create(label)
end
