
--------------------------------
-- @module ResSprite
-- @extend ResourceQuad
-- @parent_module lstg

---@class lstg.ResSprite:lstg.ResourceQuad
local ResSprite = {}
lstg.ResSprite = ResSprite
--------------------------------

--- 
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param x4 number
---@param y4 number
---@param z4 number
---@return boolean
function ResSprite:render4v(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)
end

--------------------------------

--- 
---@param x number
---@param y number
---@param rot number
---@param hscale number
---@param vscale number
---@param z number
---@return boolean
function ResSprite:render(x, y, rot, hscale, vscale, z)
end

--------------------------------

--- 
---@return cc.Texture2D
function ResSprite:getTexture()
end

--------------------------------

--- 
---@return cc.Texture2D
function ResSprite:getNormalMap()
end

--------------------------------

--- 
---@param newName string
---@return lstg.ResSprite
function ResSprite:clone(newName)
end

--------------------------------

--- 
---@return cc.Sprite
function ResSprite:getSprite()
end

--------------------------------

--- 
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return boolean
function ResSprite:renderRect(x1, y1, x2, y2)
end

--------------------------------

--- 
---@param texture cc.Texture2D
---@return lstg.ResSprite
function ResSprite:setNormalMap(texture)
end

--------------------------------

--- 
---@param name string
---@param texture lstg.ResTexture
---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param b number
---@param colliType number
---@return lstg.ResSprite
function ResSprite:create(name, texture, x, y, w, h, a, b, colliType)
end

--------------------------------

--- 
---@param name string
---@param sprite cc.Sprite
---@param a number
---@param b number
---@param colliType number
---@return lstg.ResSprite
function ResSprite:createWithSprite(name, sprite, a, b, colliType)
end

--------------------------------

--- 
---@return map_table
function ResSprite:getInfo()
end


return nil
