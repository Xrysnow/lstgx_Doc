
--------------------------------
-- @module ResTexture
-- @extend Resource
-- @parent_module lstg

---@class lstg.ResTexture:lstg.Resource
local ResTexture = {}
lstg.ResTexture = ResTexture
--------------------------------

--- 
---@param nVertex number
---@param nIndex number
---@return lstg.ResTexture
function ResTexture:setCustomVertex(nVertex, nIndex)
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
---@return lstg.ResTexture
function ResTexture:clearVertex()
end

--------------------------------

--- 
---@return number
function ResTexture:getIndexCount()
end

--------------------------------

--- 
---@return number
function ResTexture:getVertexCount()
end

--------------------------------

--- 
---@param nCol number
---@param nRow number
---@return lstg.ResTexture
function ResTexture:setGridVertex(nCol, nRow)
end

--------------------------------

--- 
---@return lstg.ResTexture
function ResTexture:setQuadVertex()
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
