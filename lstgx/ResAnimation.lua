--------------------------------
-- @module ResAnimation
-- @extend ResourceQuad
-- @parent_module lstg

---@class lstg.ResAnimation:lstg.ResourceQuad
local ResAnimation = {}
lstg.ResAnimation = ResAnimation
--------------------------------

--- 
---@param name string
---@param texture lstg.ResTexture
---@param x number
---@param y number
---@param w number
---@param h number
---@param nCol number
---@param nRow number
---@param interval number
---@param a number
---@param b number
---@param colliType number
---@return lstg.ResAnimation
function ResAnimation:create(name, texture, x, y, w, h, nCol, nRow, interval, a, b, colliType)
end

--------------------------------

--- 
---@return number
function ResAnimation:getCount()
end

--------------------------------

--- 
---@return table<string,string>
function ResAnimation:getInfo()
end

--------------------------------

--- 
---@return number
function ResAnimation:getInterval()
end

--------------------------------

--- 
---@param index number
---@return cc.Sprite
function ResAnimation:getSprite(index)
end

--------------------------------

--- 
---@param i number
---@return cc.V3F_C4B_T2F_Quad
function ResAnimation:getVertex(i)
end

--------------------------------

--- 
---@return cc.V3F_C4B_T2F_Quad
function ResAnimation:getVertex()
end

--------------------------------

--- 
---@return cc.Animation
function ResAnimation:newCocosAnimation()
end

--------------------------------

--- 
---@param ani_timer number
---@param x number
---@param y number
---@param rot number
---@param hscale number
---@param vscale number
---@return boolean
function ResAnimation:render(ani_timer, x, y, rot, hscale, vscale)
end

--------------------------------

--- 
---@param alpha number
---@return lstg.ResAnimation
function ResAnimation:setAlpha(alpha)
end

--------------------------------

--- 
---@param color color4b_table
---@param i number
---@return lstg.ResAnimation
---@overload fun(self:lstg.ResAnimation, color:color4b_table):lstg.ResAnimation
function ResAnimation:setColor(color, i)
end

--------------------------------

--- 
---@param v number
---@return lstg.ResAnimation
function ResAnimation:setInterval(v)
end

--------------------------------

--- 
---@param v cc.V3F_C4B_T2F_Quad
---@param i number
---@return lstg.ResAnimation
function ResAnimation:setVertex(v, i)
end

--------------------------------

--- 
---@param v cc.V3F_C4B_T2F_Quad
---@return lstg.ResAnimation
function ResAnimation:setVertex(v)
end



return nil
