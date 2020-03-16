
--------------------------------
-- @module MenuItemFont
-- @extend MenuItemLabel
-- @parent_module cc

---@class cc.MenuItemFont:cc.MenuItemLabel
local MenuItemFont = {}
cc.MenuItemFont = MenuItemFont
--------------------------------

---  Returns the name of the Font.
--- js getFontNameObj
--- js NA
---@return string
function MenuItemFont:getFontNameObj()
end

--------------------------------

--- Set the font name .
--- c++ can not overload static and non-static member functions with the same parameter types.
--- so change the name to setFontNameObj.
--- js setFontName
--- js NA
---@param name string
---@return cc.MenuItemFont
function MenuItemFont:setFontNameObj(name)
end

--------------------------------

---  Initializes a menu item from a string with a target/selector. 
---@param value string
---@param callback fun(arg0:cc.Ref)
---@return boolean
function MenuItemFont:initWithString(value, callback)
end

--------------------------------

---  get font size .
--- js getFontSize
--- js NA
---@return number
function MenuItemFont:getFontSizeObj()
end

--------------------------------

---  Set font size.
--- c++ can not overload static and non-static member functions with the same parameter types.
--- so change the name to setFontSizeObj.
--- js setFontSize
--- js NA
---@param size number
---@return cc.MenuItemFont
function MenuItemFont:setFontSizeObj(size)
end

--------------------------------

---  Set the default font name. 
---@param name string
---@return cc.MenuItemFont
function MenuItemFont:setFontName(name)
end

--------------------------------

---  Get default font size. 
---@return number
function MenuItemFont:getFontSize()
end

--------------------------------

---  Get the default font name. 
---@return string
function MenuItemFont:getFontName()
end

--------------------------------

---  Set default font size. 
---@param size number
---@return cc.MenuItemFont
function MenuItemFont:setFontSize(size)
end

--------------------------------

--- js ctor
---@return cc.MenuItemFont
function MenuItemFont:MenuItemFont()
end


return nil
