
--------------------------------
-- @module ResTexture
-- @extend Resource
-- @parent_module lstg

---@class lstg.ResTexture:lstg.Resource
local ResTexture = {}
lstg.ResTexture = ResTexture
--------------------------------

--- 
---@return lstg.XTriangles
function ResTexture:getTriangles()
end

--------------------------------

--- 
---@param tri lstg.XTriangles
---@return lstg.ResTexture
function ResTexture:setTriangles(tri)
end

--------------------------------

--- 
---@param blend lstg.BlendMode
---@param quad cc.V3F_C4B_T2F_Quad
---@return boolean
---@overload fun(self:lstg.ResTexture, quad:cc.V3F_C4B_T2F_Quad):boolean
function ResTexture:render(blend, quad)
end

--------------------------------

--- 
---@return cc.Texture2D
function ResTexture:getTexture()
end

--------------------------------

--- 
---@param name string
---@param path string
---@return lstg.ResTexture
function ResTexture:create(name, path)
end

--------------------------------

--- 
---@param name string
---@param texture cc.Texture2D
---@return lstg.ResTexture
function ResTexture:createWithTexture(name, texture)
end

--------------------------------

--- 
---@return string
function ResTexture:getInfo()
end


return nil
