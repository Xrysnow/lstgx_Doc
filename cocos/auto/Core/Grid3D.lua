---
---  Grid3D is a 3D grid implementation. Each vertex has 3 dimensions: x,y,z
---@class cc.Grid3D:cc.GridBase
local Grid3D = {}
cc.Grid3D = Grid3D

---@return boolean @(bool)
function Grid3D:getNeedDepthTestForBlit()
end

--- Getter and Setter for depth test state when blit.
---@param neededDepthTest boolean @(bool)
---@return self @(void)
function Grid3D:setNeedDepthTestForBlit(neededDepthTest)
end

--- create one Grid.
--- (static)
---@param gridSize vec2_table @(cc::Vec2)
---@param texture cc.Texture2D @(cc::Texture2D*)
---@param flipped boolean @(bool)
---@param rect rect_table @(cc::Rect)
---@return cc.Grid3D @(cc::IntrusivePtr<cc::Grid3D>)
function Grid3D:create(gridSize, texture, flipped, rect)
end

--- create one Grid.
--- (static)
---@param gridSize vec2_table @(cc::Vec2)
---@param texture cc.Texture2D @(cc::Texture2D*)
---@param flipped boolean @(bool)
---@return cc.Grid3D @(cc::IntrusivePtr<cc::Grid3D>)
function Grid3D:create(gridSize, texture, flipped)
end

--- create one Grid.
--- (static)
---@param gridSize vec2_table @(cc::Vec2)
---@param rect rect_table @(cc::Rect)
---@return cc.Grid3D @(cc::IntrusivePtr<cc::Grid3D>)
function Grid3D:create(gridSize, rect)
end

--- create one Grid.
--- (static)
---@param gridSize vec2_table @(cc::Vec2)
---@return cc.Grid3D @(cc::IntrusivePtr<cc::Grid3D>)
function Grid3D:create(gridSize)
end
