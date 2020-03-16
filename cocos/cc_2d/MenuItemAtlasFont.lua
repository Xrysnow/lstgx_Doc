
--------------------------------
-- @module MenuItemAtlasFont
-- @extend MenuItemLabel
-- @parent_module cc

---@class cc.MenuItemAtlasFont:cc.MenuItemLabel
local MenuItemAtlasFont = {}
cc.MenuItemAtlasFont = MenuItemAtlasFont
--------------------------------

---  Initializes a menu item from a string and atlas with a target/selector. 
---@param value string
---@param charMapFile string
---@param itemWidth number
---@param itemHeight number
---@param startCharMap number
---@param callback fun(arg0:cc.Ref)
---@return boolean
function MenuItemAtlasFont:initWithString(value, charMapFile, itemWidth, itemHeight, startCharMap, callback)
end

--------------------------------

--- js ctor
---@return cc.MenuItemAtlasFont
function MenuItemAtlasFont:MenuItemAtlasFont()
end


return nil
