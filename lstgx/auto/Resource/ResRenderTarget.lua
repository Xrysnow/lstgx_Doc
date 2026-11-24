
---@class lstg.ResRenderTarget:lstg.Resource
local ResRenderTarget = {}
lstg.ResRenderTarget = ResRenderTarget

---@param flip boolean @(bool)
---@return cc.Texture2D @(cc::IntrusivePtr<cc::Texture2D>)
function ResRenderTarget:copyTexture(flip)
end

---@return cc.Texture2D @(cc::IntrusivePtr<cc::Texture2D>)
function ResRenderTarget:copyTexture()
end

---@return color4b_table @(cc::Color4B)
function ResRenderTarget:getClearColor()
end

---@return cc.RenderTexture @(cc::RenderTexture*)
function ResRenderTarget:getTarget()
end

---@return cc.Texture2D @(cc::Texture2D*)
function ResRenderTarget:getTexture()
end

---@return boolean @(bool)
function ResRenderTarget:isNeedBlendFix()
end

---@return boolean @(bool)
function ResRenderTarget:pop()
end

---@return boolean @(bool)
function ResRenderTarget:push()
end

---@param shader lstg.ResFX @(lstg::ResFX*)
---@param blend lstg.RenderMode @(lstg::RenderMode*)
---@return boolean @(bool)
function ResRenderTarget:render(shader, blend)
end

---@param color color4b_table @(cc::Color4B)
---@return nil @(void)
function ResRenderTarget:setClearColor(color)
end

---@param b boolean @(bool)
---@return nil @(void)
function ResRenderTarget:setNeedBlendFix(b)
end

--- (static)
---@param name string @(std::string)
---@return lstg.ResRenderTarget @(cc::IntrusivePtr<lstg::ResRenderTarget>)
function ResRenderTarget:create(name)
end
