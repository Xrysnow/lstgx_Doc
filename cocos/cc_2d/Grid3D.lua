---@class cc.Grid3D:cc.GridBase
local Grid3D = {}
cc.Grid3D = Grid3D

---@return boolean @(bool)
function Grid3D:getNeedDepthTestForBlit()
end

--- @{
--- Getter and Setter for depth test state when blit.
--- @js NA
---@param neededDepthTest boolean @(bool)
---@return self @(void)
function Grid3D:setNeedDepthTestForBlit(neededDepthTest)
end

--- create one Grid.
--- (static)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@param flipped boolean @(bool)
---@param rect rect_table @(cocos2d::Rect)
---@return cc.Grid3D @(cocos2d::Grid3D*)
function Grid3D:create(gridSize, texture, flipped, rect)
end

--- create one Grid.
--- (static)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@param flipped boolean @(bool)
---@return cc.Grid3D @(cocos2d::Grid3D*)
function Grid3D:create(gridSize, texture, flipped)
end

--- create one Grid.
--- (static)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@param rect rect_table @(cocos2d::Rect)
---@return cc.Grid3D @(cocos2d::Grid3D*)
function Grid3D:create(gridSize, rect)
end

--- create one Grid.
--- (static)
---@param gridSize vec2_table @(cocos2d::Vec2)
---@return cc.Grid3D @(cocos2d::Grid3D*)
function Grid3D:create(gridSize)
end

return nil
