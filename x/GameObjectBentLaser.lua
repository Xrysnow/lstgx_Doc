
--------------------------------
-- @module GameObjectBentLaser
-- @extend Ref
-- @parent_module lstg

---@class lstg.GameObjectBentLaser:cc.Ref
local GameObjectBentLaser = {}
lstg.GameObjectBentLaser = GameObjectBentLaser
--------------------------------

--- 
---@param texture lstg.ResTexture
---@param blend lstg.RenderMode
---@param color lstg.Color
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
---@param v number
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setLengthLimit(v)
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
---@param x number
---@param y number
---@param extend number
---@return boolean
---@overload fun(self:lstg.GameObjectBentLaser, p:lstg.GameObject, extend:number):boolean
function GameObjectBentLaser:collisionCheckExtendWidth(x, y, extend)
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
---@param x number
---@param y number
---@param width number
---@param color lstg.Color
---@return lstg.GameObjectBentLaser
---@overload fun(self:lstg.GameObjectBentLaser, x:number, y:number, width:number):lstg.GameObjectBentLaser
---@overload fun(self:lstg.GameObjectBentLaser, x:number, y:number):lstg.GameObjectBentLaser
function GameObjectBentLaser:pushHead(x, y, width, color)
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getColorMixMode()
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
---@param x number
---@param y number
---@return boolean
---@overload fun(self:lstg.GameObjectBentLaser, p:lstg.GameObject):boolean
function GameObjectBentLaser:strictCollisionCheck(x, y)
end

--------------------------------

--- 
---@param i number
---@return number
function GameObjectBentLaser:getNodeLength(i)
end

--------------------------------

--- 
---@param scale number
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setRenderScale(scale)
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getLength()
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
---@param width number
---@param color lstg.Color
---@return lstg.GameObjectBentLaser
---@overload fun(self:lstg.GameObjectBentLaser, x:number, y:number, width:number):lstg.GameObjectBentLaser
---@overload fun(self:lstg.GameObjectBentLaser, x:number, y:number):lstg.GameObjectBentLaser
function GameObjectBentLaser:pushTail(x, y, width, color)
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
---@return number
function GameObjectBentLaser:getLengthLimit()
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getNodeCount()
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getDefaultWidth()
end

--------------------------------

--- 
---@param color lstg.Color
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
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:reset()
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
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:clear()
end

--------------------------------

---  set width of all nodes 
---@param width number
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setAllWidth(width)
end

--------------------------------

--- 
---@param i number
---@param color lstg.Color
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setNodeColor(i, color)
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getColorMode()
end

--------------------------------

--- 
---@return lstg.Color
function GameObjectBentLaser:getDefaultColor()
end

--------------------------------

--- 
---@param i number
---@return lstg.Color
function GameObjectBentLaser:getNodeColor(i)
end

--------------------------------

--- 
---@return boolean
function GameObjectBentLaser:boundCheck()
end

--------------------------------

--- 
---@return number
function GameObjectBentLaser:getRenderScale()
end

--------------------------------

---  set color of all nodes 
---@param color lstg.Color
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:setAllColor(color)
end

--------------------------------

--- 
---@return lstg.GameObjectBentLaser
function GameObjectBentLaser:create()
end


return nil
