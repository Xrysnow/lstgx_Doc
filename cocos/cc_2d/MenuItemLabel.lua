---@class cc.MenuItemLabel:cc.MenuItem
local MenuItemLabel = {}
cc.MenuItemLabel = MenuItemLabel

--- Gets the color that will be used when the item is disabled.
---@return color3b_table @(const cocos2d::Color3B&)
function MenuItemLabel:getDisabledColor()
end

--- Gets the label that is rendered.
---@return cc.Node @(cocos2d::Node*)
function MenuItemLabel:getLabel()
end

--- Get the inner string of the inner label.
---@return string @(std::string_view)
function MenuItemLabel:getString()
end

--- Initializes a MenuItemLabel with a Label, target and selector.
---@param label cc.Node @(cocos2d::Node*)
---@param callback function @(cocos2d::ccMenuCallback)
---@return boolean @(bool)
function MenuItemLabel:initWithLabel(label, callback)
end

--- Sets the color that will be used when the item is disabled.
---@param color color3b_table @(cocos2d::Color3B)
---@return self @(void)
function MenuItemLabel:setDisabledColor(color)
end

--- Sets the label that is rendered.
---@param node cc.Node @(cocos2d::Node*)
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
---@param label cc.Node @(cocos2d::Node*)
---@return cc.MenuItemLabel @(cocos2d::MenuItemLabel*)
function MenuItemLabel:create(label)
end

return nil
