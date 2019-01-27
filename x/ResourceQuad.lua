
--------------------------------
-- @module ResourceQuad
-- @extend ResourceColliable
-- @parent_module lstg

---@class lstg.ResourceQuad:lstg.ResourceColliable
local ResourceQuad = {}
lstg.ResourceQuad = ResourceQuad
--------------------------------

--- 
---@param v cc.V3F_C4B_T2F_Quad
---@return lstg.ResourceQuad
function ResourceQuad:setVertex(v)
end

--------------------------------

--- 
---@param color lstg.Color
---@param i number
---@return lstg.ResourceQuad
---@overload fun(self:lstg.ResourceQuad, color:lstg.Color):lstg.ResourceQuad
function ResourceQuad:setColor(color, i)
end

--------------------------------

--- 
---@return lstg.Color
function ResourceQuad:getColor()
end

--------------------------------

--- 
---@param blm lstg.BlendMode
---@return lstg.ResourceQuad
function ResourceQuad:setBlendMode(blm)
end

--------------------------------

--- 
---@return lstg.BlendMode
function ResourceQuad:getBlendMode()
end

--------------------------------

--- 
---@return cc.V3F_C4B_T2F_Quad
function ResourceQuad:getVertex()
end

--------------------------------

--- 
---@param alpha number
---@return lstg.ResourceQuad
function ResourceQuad:setAlpha(alpha)
end

--------------------------------

--- 
---@return string
function ResourceQuad:getInfo()
end


return nil
