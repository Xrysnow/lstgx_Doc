
--------------------------------
-- @module ResRenderTarget
-- @extend Resource
-- @parent_module lstg

---@class lstg.ResRenderTarget:lstg.Resource
local ResRenderTarget = {}
lstg.ResRenderTarget = ResRenderTarget
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
---@return boolean
function ResRenderTarget:pop()
end

--------------------------------

--- 
---@return cc.RenderTexture
function ResRenderTarget:getTarget()
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
