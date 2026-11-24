---
---  TiledGrid3D is a 3D grid implementation. It differs from Grid3D in that
---  the tiles can be separated from the grid.
---@class cc.TiledGrid3D:cc.GridBase
local TiledGrid3D = {}
cc.TiledGrid3D = TiledGrid3D

--- Create one Grid.
--- (static)
---@param gridSize vec2_table @(cc::Vec2)
---@param texture cc.Texture2D @(cc::Texture2D*)
---@param flipped boolean @(bool)
---@param rect rect_table @(cc::Rect)
---@return cc.TiledGrid3D @(cc::IntrusivePtr<cc::TiledGrid3D>)
function TiledGrid3D:create(gridSize, texture, flipped, rect)
end

--- Create one Grid.
--- (static)
---@param gridSize vec2_table @(cc::Vec2)
---@param texture cc.Texture2D @(cc::Texture2D*)
---@param flipped boolean @(bool)
---@return cc.TiledGrid3D @(cc::IntrusivePtr<cc::TiledGrid3D>)
function TiledGrid3D:create(gridSize, texture, flipped)
end

--- Create one Grid.
--- (static)
---@param gridSize vec2_table @(cc::Vec2)
---@param rect rect_table @(cc::Rect)
---@return cc.TiledGrid3D @(cc::IntrusivePtr<cc::TiledGrid3D>)
function TiledGrid3D:create(gridSize, rect)
end

--- Create one Grid.
--- (static)
---@param gridSize vec2_table @(cc::Vec2)
---@return cc.TiledGrid3D @(cc::IntrusivePtr<cc::TiledGrid3D>)
function TiledGrid3D:create(gridSize)
end
