---@class cc.BillBoard:cc.Sprite
local BillBoard = {}
cc.BillBoard = BillBoard

--- Get the billboard rotation mode.
---@return cc.BillBoard.Mode @(cocos2d::BillBoard::Mode)
function BillBoard:getMode()
end

--- Set the billboard rotation mode.
---@param mode cc.BillBoard.Mode @(cocos2d::BillBoard::Mode)
---@return self @(void)
function BillBoard:setMode(mode)
end

---
--- Creates a BillBoard with an image filename and a rect.
---
--- (static)
---@param filename string @(std::string_view)
---@param rect rect_table @(cocos2d::Rect)
---@param mode cc.BillBoard.Mode @(cocos2d::BillBoard::Mode)
---@return cc.BillBoard @(cocos2d::BillBoard*)  An autoreleased BillBoard object
function BillBoard:create(filename, rect, mode)
end

---
--- Creates a BillBoard with an image filename and a rect.
---
--- (static)
---@param filename string @(std::string_view)
---@param rect rect_table @(cocos2d::Rect)
---@return cc.BillBoard @(cocos2d::BillBoard*)  An autoreleased BillBoard object
function BillBoard:create(filename, rect)
end

---
--- Creates a BillBoard with an image filename.
---
--- After creation, the rect of BillBoard will be the size of the image,
--- and the offset will be (0,0).
---
--- (static)
---@param filename string @(std::string_view)
---@param mode cc.BillBoard.Mode @(cocos2d::BillBoard::Mode)
---@return cc.BillBoard @(cocos2d::BillBoard*)  An autoreleased BillBoard object.
function BillBoard:create(filename, mode)
end

---
--- Creates a BillBoard with an image filename.
---
--- After creation, the rect of BillBoard will be the size of the image,
--- and the offset will be (0,0).
---
--- (static)
---@param filename string @(std::string_view)
---@return cc.BillBoard @(cocos2d::BillBoard*)  An autoreleased BillBoard object.
function BillBoard:create(filename)
end

---
--- Creates an empty BillBoard without texture. You can call setTexture method subsequently.
---
--- (static)
---@param mode cc.BillBoard.Mode @(cocos2d::BillBoard::Mode)
---@return cc.BillBoard @(cocos2d::BillBoard*) An autoreleased BillBoard object.
function BillBoard:create(mode)
end

---
--- Creates an empty BillBoard without texture. You can call setTexture method subsequently.
---
--- (static)
---@return cc.BillBoard @(cocos2d::BillBoard*) An autoreleased BillBoard object.
function BillBoard:create()
end

---
--- Creates a BillBoard with a Texture2D object.
---
--- After creation, the rect will be the size of the texture, and the offset will be (0,0).
---
--- (static)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@param mode cc.BillBoard.Mode @(cocos2d::BillBoard::Mode)
---@return cc.BillBoard @(cocos2d::BillBoard*)  An autoreleased BillBoard object
function BillBoard:createWithTexture(texture, mode)
end

---
--- Creates a BillBoard with a Texture2D object.
---
--- After creation, the rect will be the size of the texture, and the offset will be (0,0).
---
--- (static)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return cc.BillBoard @(cocos2d::BillBoard*)  An autoreleased BillBoard object
function BillBoard:createWithTexture(texture)
end

---
--- @brief Mesh: contains ref to index buffer, GLProgramState, texture, skin, blend function, aabb and so on
