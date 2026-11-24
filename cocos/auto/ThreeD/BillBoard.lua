---
--- @brief Inherit from Sprite, achieve BillBoard.
---@class cc.BillBoard:cc.Sprite
local BillBoard = {}
cc.BillBoard = BillBoard

--- Get the billboard rotation mode.
---@return cc.BillBoard.Mode @(cc::BillBoard::Mode)
function BillBoard:getMode()
end

--- Set the billboard rotation mode.
---@param mode cc.BillBoard.Mode @(cc::BillBoard::Mode)
---@return self @(void)
function BillBoard:setMode(mode)
end

---
--- Creates a BillBoard with an image filename and a rect.
---
--- (static)
---@param filename string @(std::string_view) A path to image file, e.g., "scene1monster.png"
---@param rect rect_table @(cc::Rect) A subrect of the image file
---@param mode cc.BillBoard.Mode @(cc::BillBoard::Mode)
---@return cc.BillBoard @(cc::IntrusivePtr<cc::BillBoard>) An owned BillBoard object
function BillBoard:create(filename, rect, mode)
end

---
--- Creates a BillBoard with an image filename and a rect.
---
--- (static)
---@param filename string @(std::string_view) A path to image file, e.g., "scene1monster.png"
---@param rect rect_table @(cc::Rect) A subrect of the image file
---@return cc.BillBoard @(cc::IntrusivePtr<cc::BillBoard>) An owned BillBoard object
function BillBoard:create(filename, rect)
end

---
--- Creates a BillBoard with an image filename.
---
--- After creation, the rect of BillBoard will be the size of the image,
--- and the offset will be (0,0).
---
--- (static)
---@param filename string @(std::string_view) A path to image file, e.g., "scene1monster.png"
---@param mode cc.BillBoard.Mode @(cc::BillBoard::Mode)
---@return cc.BillBoard @(cc::IntrusivePtr<cc::BillBoard>) An owned BillBoard object.
function BillBoard:create(filename, mode)
end

---
--- Creates a BillBoard with an image filename.
---
--- After creation, the rect of BillBoard will be the size of the image,
--- and the offset will be (0,0).
---
--- (static)
---@param filename string @(std::string_view) A path to image file, e.g., "scene1monster.png"
---@return cc.BillBoard @(cc::IntrusivePtr<cc::BillBoard>) An owned BillBoard object.
function BillBoard:create(filename)
end

---
--- Creates an empty BillBoard without texture. You can call setTexture method subsequently.
---
--- (static)
---@param mode cc.BillBoard.Mode @(cc::BillBoard::Mode)
---@return cc.BillBoard @(cc::IntrusivePtr<cc::BillBoard>) An owned BillBoard object.
function BillBoard:create(mode)
end

---
--- Creates an empty BillBoard without texture. You can call setTexture method subsequently.
---
--- (static)
---@return cc.BillBoard @(cc::IntrusivePtr<cc::BillBoard>) An owned BillBoard object.
function BillBoard:create()
end

---
--- Creates a BillBoard with a Texture2D object.
---
--- After creation, the rect will be the size of the texture, and the offset will be (0,0).
---
--- (static)
---@param texture cc.Texture2D @(cc::Texture2D*) A pointer to a Texture2D object.
---@param mode cc.BillBoard.Mode @(cc::BillBoard::Mode)
---@return cc.BillBoard @(cc::IntrusivePtr<cc::BillBoard>) An owned BillBoard object
function BillBoard:createWithTexture(texture, mode)
end

---
--- Creates a BillBoard with a Texture2D object.
---
--- After creation, the rect will be the size of the texture, and the offset will be (0,0).
---
--- (static)
---@param texture cc.Texture2D @(cc::Texture2D*) A pointer to a Texture2D object.
---@return cc.BillBoard @(cc::IntrusivePtr<cc::BillBoard>) An owned BillBoard object
function BillBoard:createWithTexture(texture)
end
