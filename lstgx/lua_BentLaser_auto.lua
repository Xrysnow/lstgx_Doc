------------------------------
--- Tag: BentLaser
--- Date: 2023-01-03
------------------------------


---@class lstg.GameObjectBentLaser:cc.Ref
local GameObjectBentLaser = {}
lstg.GameObjectBentLaser = GameObjectBentLaser

---@return boolean @(bool)
function GameObjectBentLaser:boundCheck()
end

---@return nil @(void)
function GameObjectBentLaser:clear()
end

---@param x number @(float)
---@param y number @(float)
---@return boolean @(bool)
function GameObjectBentLaser:collisionCheck(x, y)
end

---@param p lstg.GameObject @(lstg::GameObject*)
---@return boolean @(bool)
function GameObjectBentLaser:collisionCheck(p)
end

---@param x number @(float)
---@param y number @(float)
---@param extend number @(float)
---@return boolean @(bool)
function GameObjectBentLaser:collisionCheckExtendWidth(x, y, extend)
end

---@param p lstg.GameObject @(lstg::GameObject*)
---@param extend number @(float)
---@return boolean @(bool)
function GameObjectBentLaser:collisionCheckExtendWidth(p, extend)
end

---@return lstg.GameObjectBentLaser.ColorMixMode @(lstg::GameObjectBentLaser::ColorMixMode)
function GameObjectBentLaser:getColorMixMode()
end

---@return lstg.GameObjectBentLaser.ColorMode @(lstg::GameObjectBentLaser::ColorMode)
function GameObjectBentLaser:getColorMode()
end

---@return color4b_table @(cocos2d::Color4B)
function GameObjectBentLaser:getDefaultColor()
end

---@return number @(float)
function GameObjectBentLaser:getDefaultWidth()
end

---@return number @(float)
function GameObjectBentLaser:getLength()
end

---@return number @(float)
function GameObjectBentLaser:getLengthLimit()
end

---@param i number @(int32_t)
---@return color4b_table @(cocos2d::Color4B)
function GameObjectBentLaser:getNodeColor(i)
end

---@return number @(size_t)
function GameObjectBentLaser:getNodeCount()
end

---@param i number @(int32_t)
---@return number @(float)
function GameObjectBentLaser:getNodeLength(i)
end

---@return number @(size_t)
function GameObjectBentLaser:getNodeLimit()
end

---@param i number @(int32_t)
---@return vec2_table @(cocos2d::Vec2)
function GameObjectBentLaser:getNodePosition(i)
end

---@param i number @(int32_t)
---@return number @(float)
function GameObjectBentLaser:getNodeWidth(i)
end

---@return number @(float)
function GameObjectBentLaser:getRenderScale()
end

---@param n number @(size_t)
---@return nil @(void)
function GameObjectBentLaser:popHead(n)
end

---@return nil @(void)
function GameObjectBentLaser:popHead()
end

---@param n number @(size_t)
---@return nil @(void)
function GameObjectBentLaser:popTail(n)
end

---@return nil @(void)
function GameObjectBentLaser:popTail()
end

---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function GameObjectBentLaser:pushHead(x, y, width, color)
end

---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@return nil @(void)
function GameObjectBentLaser:pushHead(x, y, width)
end

---@param x number @(float)
---@param y number @(float)
---@return nil @(void)
function GameObjectBentLaser:pushHead(x, y)
end

---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function GameObjectBentLaser:pushTail(x, y, width, color)
end

---@param x number @(float)
---@param y number @(float)
---@param width number @(float)
---@return nil @(void)
function GameObjectBentLaser:pushTail(x, y, width)
end

---@param x number @(float)
---@param y number @(float)
---@return nil @(void)
function GameObjectBentLaser:pushTail(x, y)
end

---@param texture lstg.ResTexture @(lstg::ResTexture*)
---@param blend lstg.RenderMode @(lstg::RenderMode*)
---@param color color4b_table @(cocos2d::Color4B)
---@param tex_left number @(float)
---@param tex_top number @(float)
---@param tex_width number @(float)
---@param tex_height number @(float)
---@return nil @(void)
function GameObjectBentLaser:render(texture, blend, color, tex_left, tex_top, tex_width, tex_height)
end

---@param sprite lstg.ResSprite @(lstg::ResSprite*)
---@return nil @(void)
function GameObjectBentLaser:render(sprite)
end

---@return nil @(void)
function GameObjectBentLaser:reset()
end

--- set color of all nodes
---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function GameObjectBentLaser:setAllColor(color)
end

--- set width of all nodes
---@param width number @(float)
---@return nil @(void)
function GameObjectBentLaser:setAllWidth(width)
end

---@param mode lstg.GameObjectBentLaser.ColorMode @(lstg::GameObjectBentLaser::ColorMode)
---@param mixMode lstg.GameObjectBentLaser.ColorMixMode @(lstg::GameObjectBentLaser::ColorMixMode)
---@return nil @(void)
function GameObjectBentLaser:setColorMode(mode, mixMode)
end

---@param mode lstg.GameObjectBentLaser.ColorMode @(lstg::GameObjectBentLaser::ColorMode)
---@return nil @(void)
function GameObjectBentLaser:setColorMode(mode)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function GameObjectBentLaser:setDefaultColor(color)
end

---@param width number @(float)
---@return nil @(void)
function GameObjectBentLaser:setDefaultWidth(width)
end

---@param v number @(float)
---@return nil @(void)
function GameObjectBentLaser:setLengthLimit(v)
end

---@param i number @(int32_t)
---@param color color4b_table @(cocos2d::Color4B)
---@return nil @(void)
function GameObjectBentLaser:setNodeColor(i, color)
end

---@param n number @(size_t)
---@return nil @(void)
function GameObjectBentLaser:setNodeLimit(n)
end

---@param i number @(int32_t)
---@param x number @(float)
---@param y number @(float)
---@return nil @(void)
function GameObjectBentLaser:setNodePosition(i, x, y)
end

---@param i number @(int32_t)
---@param width number @(float)
---@return nil @(void)
function GameObjectBentLaser:setNodeWidth(i, width)
end

---@param scale number @(float)
---@return nil @(void)
function GameObjectBentLaser:setRenderScale(scale)
end

---@param x number @(float)
---@param y number @(float)
---@return boolean @(bool)
function GameObjectBentLaser:strictCollisionCheck(x, y)
end

---@param p lstg.GameObject @(lstg::GameObject*)
---@return boolean @(bool)
function GameObjectBentLaser:strictCollisionCheck(p)
end

--- (static)
---@return lstg.GameObjectBentLaser @(lstg::GameObjectBentLaser*)
function GameObjectBentLaser:create()
end

local ColorMixMode = {
	None = 0,
	Multi = 1,
	Add = 2,
	ColorMixModeNum = 3,
}
---
---@class lstg.GameObjectBentLaser.ColorMixMode
GameObjectBentLaser.ColorMixMode = ColorMixMode

local ColorMode = {
	Normal = 0,
	Node = 1,
	NodeSmooth = 2,
	ColorModeNum = 3,
}
---
---@class lstg.GameObjectBentLaser.ColorMode
GameObjectBentLaser.ColorMode = ColorMode

