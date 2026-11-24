
---@class lstg.ResTexture:lstg.Resource
local ResTexture = {}
lstg.ResTexture = ResTexture

---@return cc.Texture2D @(cc::Texture2D*)
function ResTexture:getTexture()
end

---@return lstg.Triangles @(lstg::Triangles*)
function ResTexture:getTriangles()
end

---@return boolean @(bool)
function ResTexture:isTextureFlipped()
end

---@param blend lstg.RenderMode @(lstg::RenderMode*)
---@param quad cc.V3F_C4B_T2F_Quad @(cc::V3F_C4B_T2F_Quad)
---@return boolean @(bool)
function ResTexture:render(blend, quad)
end

---@param quad cc.V3F_C4B_T2F_Quad @(cc::V3F_C4B_T2F_Quad)
---@return boolean @(bool)
function ResTexture:render(quad)
end

---@param tri lstg.Triangles @(cc::IntrusivePtr<lstg::Triangles>)
---@return nil @(void)
function ResTexture:setTriangles(tri)
end

--- (static)
---@param name string @(std::string)
---@param path string @(std::string)
---@return lstg.ResTexture @(cc::IntrusivePtr<lstg::ResTexture>)
function ResTexture:create(name, path)
end

--- (static)
---@param name string @(std::string)
---@param texture cc.Texture2D @(cc::IntrusivePtr<cc::Texture2D>)
---@return lstg.ResTexture @(cc::IntrusivePtr<lstg::ResTexture>)
function ResTexture:createWithTexture(name, texture)
end
