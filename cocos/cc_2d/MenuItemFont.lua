---@class cc.MenuItemFont:cc.MenuItemLabel
local MenuItemFont = {}
cc.MenuItemFont = MenuItemFont

--- Returns the name of the Font.
--- @js getFontNameObj
--- @js NA
---@return string @(std::string_view)
function MenuItemFont:getFontNameObj()
end

--- get font size .
--- @js getFontSize
--- @js NA
---@return number @(int)
function MenuItemFont:getFontSizeObj()
end

--- Initializes a menu item from a string with a targetselector.
---@param value string @(std::string_view)
---@param callback function @(cocos2d::ccMenuCallback)
---@return boolean @(bool)
function MenuItemFont:initWithString(value, callback)
end

---
--- Set the font name .
--- c++ can not overload static and non-static member functions with the same parameter types.
--- so change the name to setFontNameObj.
--- @js setFontName
--- @js NA
---@param name string @(std::string_view)
---@return self @(void)
function MenuItemFont:setFontNameObj(name)
end

--- Set font size.
--- c++ can not overload static and non-static member functions with the same parameter types.
--- so change the name to setFontSizeObj.
--- @js setFontSize
--- @js NA
---@param size number @(int)
---@return self @(void)
function MenuItemFont:setFontSizeObj(size)
end

--- Creates a menu item from a string without targetselector. To be used with MenuItemToggle.
--- (static)
---@param value string @(std::string_view)
---@return cc.MenuItemFont @(cocos2d::MenuItemFont*)
function MenuItemFont:create(value)
end

--- Get the default font name.
--- (static)
---@return string @(std::string_view)
function MenuItemFont:getFontName()
end

--- Get default font size.
--- (static)
---@return number @(int)
function MenuItemFont:getFontSize()
end

--- Set the default font name.
--- (static)
---@param name string @(std::string_view)
---@return self @(void)
function MenuItemFont:setFontName(name)
end

--- Set default font size.
--- (static)
---@param size number @(int)
---@return self @(void)
function MenuItemFont:setFontSize(size)
end

return nil
