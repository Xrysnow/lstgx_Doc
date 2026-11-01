
--------------------------------
-- @module LabelAtlas
-- @extend AtlasNode,LabelProtocol
-- @parent_module cc

---@class cc.LabelAtlas:cc.AtlasNode
local LabelAtlas = {}
cc.LabelAtlas = LabelAtlas
--------------------------------

--- 
---@param label string
---@return cc.LabelAtlas
function LabelAtlas:setString(label)
end

--------------------------------

--- Initializes the LabelAtlas with a string and a configuration file.<br>
-- since v2.0
---@param string string
---@param texture cc.Texture2D
---@param itemWidth number
---@param itemHeight number
---@param startCharMap number
---@return boolean
---@overload fun(self:cc.LabelAtlas, string:string, fntFile:string):boolean
function LabelAtlas:initWithString(string, texture, itemWidth, itemHeight, startCharMap)
end

--------------------------------

--- 
---@return string
function LabelAtlas:getString()
end

--------------------------------

---  Creates the LabelAtlas with a string, a char map file(the atlas), the width and height of each element and the starting char of the atlas. 
---@param string string
---@param charMapFile string
---@param itemWidth number
---@param itemHeight number
---@param startCharMap number
---@return cc.LabelAtlas
---@overload fun(self:cc.LabelAtlas):cc.LabelAtlas
---@overload fun(self:cc.LabelAtlas, string:string, fntFile:string):cc.LabelAtlas
function LabelAtlas:create(string, charMapFile, itemWidth, itemHeight, startCharMap)
end

--------------------------------

--- 
---@return cc.LabelAtlas
function LabelAtlas:updateAtlasValues()
end

--------------------------------

--- js NA
---@return string
function LabelAtlas:getDescription()
end

--------------------------------

--- 
---@return cc.LabelAtlas
function LabelAtlas:LabelAtlas()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.LabelAtlas
function LabelAtlas:new() end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param string string|number
---@param charMapFile cc.Texture2D|nil
---@param itemWidth number|string
---@param itemHeight number|string
---@param startCharMap number|string
---@return cc.LabelAtlas|nil
---@overload fun(self:cc.LabelAtlas, string:string|number, charMapFile:cc.Texture2D|nil):cc.LabelAtlas|nil
function LabelAtlas:_create(string, charMapFile, itemWidth, itemHeight, startCharMap) end


return nil
