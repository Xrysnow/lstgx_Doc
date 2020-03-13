
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
---@param color color4b_table
---@param i number
---@return lstg.ResourceQuad
---@overload fun(self:lstg.ResourceQuad, color:color4b_table):lstg.ResourceQuad
function ResourceQuad:setColor(color, i)
end

--------------------------------

--- 
---@return lstg.RenderMode
function ResourceQuad:getRenderMode()
end

--------------------------------

--- 
---@return color4b_table
function ResourceQuad:getColor()
end

--------------------------------

--- 
---@param alpha number
---@return lstg.ResourceQuad
function ResourceQuad:setAlpha(alpha)
end

--------------------------------

--- 
---@return cc.V3F_C4B_T2F_Quad
function ResourceQuad:getVertex()
end

--------------------------------

--- 
---@param m lstg.RenderMode
---@return lstg.ResourceQuad
function ResourceQuad:setRenderMode(m)
end

--------------------------------

--- 
---@return map_table
function ResourceQuad:getInfo()
end


return nil
