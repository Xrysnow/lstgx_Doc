--------------------------------
-- @module GameObjectBentLaser
-- @extend Ref
-- @parent_module lstg

---@class lstg.GameObjectBentLaser:cc.Ref
local GameObjectBentLaser = {}
lstg.GameObjectBentLaser = GameObjectBentLaser
--------------------------------

--- 
---@return boolean
function GameObjectBentLaser:boundCheck()
end

--------------------------------

--- 
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:clear()
end

--------------------------------

--- 
---@param x number
---@param y number
---@return boolean
---@overload fun(self:lstg.GameObjectBentLaser, p:lstg.GameObject):boolean
function GameObjectBentLaser:collisionCheck(x, y)
end

--------------------------------

--- 
---@param x number
---@param y number
---@param extend number
---@return boolean
---@overload fun(self:lstg.GameObjectBentLaser, p:lstg.GameObject, extend:number):boolean
function GameObjectBentLaser:collisionCheckExtendWidth(x, y, extend)
end

--------------------------------

--- 
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:create()
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getColorMixMode()
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getColorMode()
end

--------------------------------

--- 
---@return color4b_table
function GameObjectBentLaser:getDefaultColor()
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getDefaultWidth()
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getLength()
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getLengthLimit()
end

--------------------------------

--- 
---@param i number
---@return color4b_table
function GameObjectBentLaser:getNodeColor(i)
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getNodeCount()
end

--------------------------------

--- 
---@param i number
---@return number
function GameObjectBentLaser:getNodeLength(i)
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getNodeLimit()
end

--------------------------------

--- 
---@param i number
---@return vec2_table
function GameObjectBentLaser:getNodePosition(i)
end

--------------------------------

--- 
---@param i number
---@return number
function GameObjectBentLaser:getNodeWidth(i)
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getRenderScale()
end

--------------------------------

--- 
---@param n number
---@return lstg.GameObjectBentLaser
---@overload fun(self:lstg.GameObjectBentLaser):lstg.GameObjectBentLaser
function GameObjectBentLaser:popHead(n)
end

--------------------------------

--- 
---@param n number
---@return lstg.GameObjectBentLaser
---@overload fun(self:lstg.GameObjectBentLaser):lstg.GameObjectBentLaser
function GameObjectBentLaser:popTail(n)
end

--------------------------------

--- 
---@param x number
---@param y number
---@param width number
---@param color color4b_table
---@return lstg.GameObjectBentLaser
---@overload fun(self:lstg.GameObjectBentLaser, x:number, y:number, width:number):lstg.GameObjectBentLaser
---@overload fun(self:lstg.GameObjectBentLaser, x:number, y:number):lstg.GameObjectBentLaser
function GameObjectBentLaser:pushHead(x, y, width, color)
end

--------------------------------

--- 
---@param x number
---@param y number
---@param width number
---@param color color4b_table
---@return lstg.GameObjectBentLaser
---@overload fun(self:lstg.GameObjectBentLaser, x:number, y:number, width:number):lstg.GameObjectBentLaser
---@overload fun(self:lstg.GameObjectBentLaser, x:number, y:number):lstg.GameObjectBentLaser
function GameObjectBentLaser:pushTail(x, y, width, color)
end

--------------------------------

--- 
---@param texture lstg.ResTexture
---@param blend lstg.RenderMode
---@param color color4b_table
---@param tex_left number
---@param tex_top number
---@param tex_width number
---@param tex_height number
---@return lstg.GameObjectBentLaser
---@overload fun(self:lstg.GameObjectBentLaser, sprite:lstg.ResSprite):lstg.GameObjectBentLaser
function GameObjectBentLaser:render(texture, blend, color, tex_left, tex_top, tex_width, tex_height)
end

--------------------------------

--- 
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:reset()
end

--------------------------------

---  set color of all nodes 
---@param color color4b_table
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setAllColor(color)
end

--------------------------------

---  set width of all nodes 
---@param width number
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setAllWidth(width)
end

--------------------------------

--- 
---@param mode number
---@param mixMode number
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setColorMode(mode, mixMode)
end

--------------------------------

--- 
---@param color color4b_table
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setDefaultColor(color)
end

--------------------------------

--- 
---@param width number
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setDefaultWidth(width)
end

--------------------------------

--- 
---@param v number
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setLengthLimit(v)
end

--------------------------------

--- 
---@param i number
---@param color color4b_table
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setNodeColor(i, color)
end

--------------------------------

--- 
---@param n number
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setNodeLimit(n)
end

--------------------------------

--- 
---@param i number
---@param x number
---@param y number
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setNodePosition(i, x, y)
end

--------------------------------

--- 
---@param i number
---@param width number
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setNodeWidth(i, width)
end

--------------------------------

--- 
---@param scale number
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setRenderScale(scale)
end

--------------------------------

--- 
---@param x number
---@param y number
---@return boolean
---@overload fun(self:lstg.GameObjectBentLaser, p:lstg.GameObject):boolean
function GameObjectBentLaser:strictCollisionCheck(x, y)
end


--------------------------------

local ColorMode = {}
--- 
GameObjectBentLaser.ColorMode = ColorMode
--- 
ColorMode.Normal = 0
--- 
ColorMode.Node = 1
--- 
ColorMode.NodeSmooth = 2
--- 
ColorMode.ColorModeNum = 3
--------------------------------

local ColorMixMode = {}
--- 
GameObjectBentLaser.ColorMixMode = ColorMixMode
--- 
ColorMixMode.None = 0
--- 
ColorMixMode.Multi = 1
--- 
ColorMixMode.Add = 2
--- 
ColorMixMode.ColorMixModeNum = 3

return nil
