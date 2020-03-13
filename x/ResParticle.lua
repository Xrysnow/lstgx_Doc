
--------------------------------
-- @module ResParticle
-- @extend ResourceColliable
-- @parent_module lstg

---@class lstg.ResParticle:lstg.ResourceColliable
local ResParticle = {}
lstg.ResParticle = ResParticle
--------------------------------

--- 
---@return lstg.RenderMode
function ResParticle:getRenderMode()
end

--------------------------------

--- 
---@return cc.Sprite
function ResParticle:getBindSprite()
end

--------------------------------

--- 
---@param name string
---@param path string
---@param sprite lstg.ResSprite
---@param a number
---@param b number
---@param colliType number
---@return lstg.ResParticle
function ResParticle:create(name, path, sprite, a, b, colliType)
end

--------------------------------

--- 
---@return map_table
function ResParticle:getInfo()
end


return nil
