---@class cc.BillBoard:cc.Sprite
local BillBoard={}
cc.BillBoard=BillBoard

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.BillBoard
function BillBoard:new() end

--- Get the billboard rotation mode.
---@return number @(cocos2d::BillBoard::Mode)
function BillBoard:getMode()
end

--- Set the billboard rotation mode.
---@param mode number @(cocos2d::BillBoard::Mode)
---@return self @(void)
function BillBoard:setMode(mode)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param filename string|number
---@param rect number|string
---@param mode number|string
---@return cc.BillBoard|nil
---@overload fun(self:cc.BillBoard):cc.BillBoard|nil
---@overload fun(self:cc.BillBoard, filename:string|number):cc.BillBoard|nil
---@overload fun(self:cc.BillBoard, filename:string|number, rect:number|string):cc.BillBoard|nil
function BillBoard:create(filename, rect, mode) end

---
--- Creates a BillBoard with a Texture2D object.
---
--- After creation, the rect will be the size of the texture, and the offset will be (0,0).
---
--- (static)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@param mode number @(cocos2d::BillBoard::Mode)
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
