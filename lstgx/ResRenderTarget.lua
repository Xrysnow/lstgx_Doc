--------------------------------
-- @module ResRenderTarget
-- @extend Resource
-- @parent_module lstg

---@class lstg.ResRenderTarget:lstg.Resource
local ResRenderTarget = {}
lstg.ResRenderTarget = ResRenderTarget
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
---@return color4b_table
function ResRenderTarget:getClearColor()
end

--------------------------------

--- 
---@return table<string,string>
function ResRenderTarget:getInfo()
end

--------------------------------

--- 
---@return cc.RenderTexture
function ResRenderTarget:getTarget()
end

--------------------------------

--- 
---@return cc.Texture2D
function ResRenderTarget:getTexture()
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
---@param shader lstg.ResFX
---@param blend lstg.RenderMode
---@return boolean
function ResRenderTarget:render(shader, blend)
end

--------------------------------

--- 
---@param color color4b_table
---@return lstg.ResRenderTarget
function ResRenderTarget:setClearColor(color)
end

--------------------------------

--- 
---@param b boolean
---@return lstg.ResRenderTarget
function ResRenderTarget:setNeedBlendFix(b)
end



return nil
