---@class cc.TiledGrid3D:cc.GridBase
local TiledGrid3D = {}
cc.TiledGrid3D = TiledGrid3D

--- Create one Grid.
--- (static)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@param flipped boolean @(bool)
---@param rect rect_table @(cocos2d::Rect)
---@return cc.TiledGrid3D @(cocos2d::TiledGrid3D*)
function TiledGrid3D:create(gridSize, texture, flipped, rect)
end

--- Create one Grid.
--- (static)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@param flipped boolean @(bool)
---@return cc.TiledGrid3D @(cocos2d::TiledGrid3D*)
function TiledGrid3D:create(gridSize, texture, flipped)
end

--- Create one Grid.
--- (static)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param rect rect_table @(cocos2d::Rect)
---@return cc.TiledGrid3D @(cocos2d::TiledGrid3D*)
function TiledGrid3D:create(gridSize, rect)
end

--- Create one Grid.
--- (static)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@return cc.TiledGrid3D @(cocos2d::TiledGrid3D*)
function TiledGrid3D:create(gridSize)
end

return nil
