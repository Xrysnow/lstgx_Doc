---
--- @class LabelAtlas
--- @brief LabelAtlas is a subclass of AtlasNode.
---
--- It can be as a replacement of Label since it is MUCH faster.
---
--- LabelAtlas versus Label:
--- - LabelAtlas is MUCH faster than Label.
--- - LabelAtlas "characters" have a fixed height and width.
--- - LabelAtlas "characters" can be anything you want since they are taken from an image file.
---
--- A more flexible class is LabelBMFont. It supports variable width characters and it also has a nice editor.
---@class cc.LabelAtlas:cc.AtlasNode
local LabelAtlas = {}
cc.LabelAtlas = LabelAtlas

---@return string @(std::string_view)
function LabelAtlas:getString()
end

--- Initializes the LabelAtlas with a string, a texture, the width and height in points of each element and the
--- starting char of the atlas
---@param string string @(std::string_view)
---@param texture cc.Texture2D @(cc::Texture2D*)
---@param itemWidth number @(int)
---@param itemHeight number @(int)
---@param startCharMap number @(int)
---@return boolean @(bool)
function LabelAtlas:initWithString(string, texture, itemWidth, itemHeight, startCharMap)
end

--- Initializes the LabelAtlas with a string, a char map file(the atlas), the width and height of each element and
--- the starting char of the atlas.
---@param string string @(std::string_view)
---@param charMapFile string @(std::string_view)
---@param itemWidth number @(int)
---@param itemHeight number @(int)
---@param startCharMap number @(int)
---@return boolean @(bool)
function LabelAtlas:initWithString(string, charMapFile, itemWidth, itemHeight, startCharMap)
end

---
--- Initializes the LabelAtlas with a string and a configuration file.
--- @since v2.0
---@param string string @(std::string_view)
---@param fntFile string @(std::string_view)
---@return boolean @(bool)
function LabelAtlas:initWithString(string, fntFile)
end

---@param label string @(std::string_view)
---@return self @(void)
function LabelAtlas:setString(label)
end

---
--- Creates the LabelAtlas with a string, a texture, the width and height of each element and the starting char of
--- the atlas.
--- (static)
---@param string string @(std::string_view)
---@param texture cc.Texture2D @(cc::Texture2D*)
---@param itemWidth number @(int)
---@param itemHeight number @(int)
---@param startCharMap number @(int)
---@return cc.LabelAtlas @(cc::IntrusivePtr<cc::LabelAtlas>)
function LabelAtlas:_create(string, texture, itemWidth, itemHeight, startCharMap)
end

--- Creates the LabelAtlas with a string, a char map file(the atlas), the width and height of each element and the
--- starting char of the atlas.
--- (static)
---@param string string @(std::string_view)
---@param charMapFile string @(std::string_view)
---@param itemWidth number @(int)
---@param itemHeight number @(int)
---@param startCharMap number @(int)
---@return cc.LabelAtlas @(cc::IntrusivePtr<cc::LabelAtlas>)
function LabelAtlas:_create(string, charMapFile, itemWidth, itemHeight, startCharMap)
end

---
--- Creates the LabelAtlas with a string and a configuration file.
--- @since v2.0
--- (static)
---@param string string @(std::string_view)
---@param fntFile string @(std::string_view)
---@return cc.LabelAtlas @(cc::IntrusivePtr<cc::LabelAtlas>)
function LabelAtlas:_create(string, fntFile)
end
