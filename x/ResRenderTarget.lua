
--------------------------------
-- @module ResRenderTarget
-- @extend Resource
-- @parent_module lstg

---@class lstg.ResRenderTarget:lstg.Resource
local ResRenderTarget = {}
lstg.ResRenderTarget = ResRenderTarget
--------------------------------

--- 
---@return lstg.Color
function ResRenderTarget:getClearColor()
end

--------------------------------

--- 
---@param shader lstg.ResFX
---@param blend lstg.BlendMode
---@return boolean
function ResRenderTarget:render(shader, blend)
end

--------------------------------

--- 
---@return cc.Texture2D
function ResRenderTarget:getTexture()
end

--------------------------------

--- 
---@param b boolean
---@return lstg.ResRenderTarget
function ResRenderTarget:setNeedBlendFix(b)
end

--------------------------------

--- 
---@param color lstg.Color
---@return lstg.ResRenderTarget
function ResRenderTarget:setClearColor(color)
end

--------------------------------

--- 
---@return cc.RenderTexture
function ResRenderTarget:getTarget()
end

--------------------------------

--- 
---@return boolean
function ResRenderTarget:isNeedBlendFix()
end

--------------------------------

--- 
---@return boolean
function ResRenderTarget:pop()
end

--------------------------------

--- 
---@return boolean
function ResRenderTarget:push()
end

--------------------------------

--- 
---@return cc.Texture2D
function ResRenderTarget:copyTexture()
end

--------------------------------

--- 
---@param name string
---@return lstg.ResRenderTarget
function ResRenderTarget:create(name)
end

--------------------------------

--- 
---@return string
function ResRenderTarget:getInfo()
end


return nil
