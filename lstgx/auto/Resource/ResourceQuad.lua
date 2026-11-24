
---@class lstg.ResourceQuad:lstg.ResourceColliable
local ResourceQuad = {}
lstg.ResourceQuad = ResourceQuad

---@param i number @(int)
---@return color4b_table @(cc::Color4B)
function ResourceQuad:getColor(i)
end

---@return color4b_table @(cc::Color4B)
function ResourceQuad:getColor()
end

---@return lstg.RenderMode @(lstg::RenderMode*)
function ResourceQuad:getRenderMode()
end

---@return cc.V3F_C4B_T2F_Quad @(cc::V3F_C4B_T2F_Quad&)
function ResourceQuad:getVertex()
end

---@param alpha number @(uint8_t)
---@return nil @(void)
function ResourceQuad:setAlpha(alpha)
end

---@param color color4b_table @(cc::Color4B)
---@param i number @(int)
---@return nil @(void)
function ResourceQuad:setColor(color, i)
end

---@param color color4b_table @(cc::Color4B)
---@return nil @(void)
function ResourceQuad:setColor(color)
end

---@param m lstg.RenderMode @(lstg::RenderMode*)
---@return nil @(void)
function ResourceQuad:setRenderMode(m)
end

---@param v cc.V3F_C4B_T2F_Quad @(cc::V3F_C4B_T2F_Quad)
---@return nil @(void)
function ResourceQuad:setVertex(v)
end
