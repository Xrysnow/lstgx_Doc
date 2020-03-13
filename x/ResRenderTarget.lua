
--------------------------------
-- @module ResRenderTarget
-- @extend Resource
-- @parent_module lstg

---@class lstg.ResRenderTarget:lstg.Resource
local ResRenderTarget = {}
lstg.ResRenderTarget = ResRenderTarget
--------------------------------

--- 
---@return color4b_table
function ResRenderTarget:getClearColor()
end

--------------------------------

--- 
---@param shader lstg.ResFX
---@param blend lstg.RenderMode
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
---@param color color4b_table
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
---@return map_table
function ResRenderTarget:getInfo()
end


return nil
