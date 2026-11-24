
---@class lstg.ResSprite:lstg.ResourceQuad
local ResSprite = {}
lstg.ResSprite = ResSprite

---@param newName string @(std::string)
---@return lstg.ResSprite @(cc::IntrusivePtr<lstg::ResSprite>)
function ResSprite:clone(newName)
end

---@return cc.Texture2D @(cc::Texture2D*)
function ResSprite:getNormalMap()
end

---@return cc.Sprite @(cc::Sprite*)
function ResSprite:getSprite()
end

---@return cc.Texture2D @(cc::Texture2D*)
function ResSprite:getTexture()
end

---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@param hscale number @(float)
---@param vscale number @(float)
---@param z number @(float)
---@return boolean @(bool)
function ResSprite:render(x, y, rot, hscale, vscale, z)
end

---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@param hscale number @(float)
---@param vscale number @(float)
---@return boolean @(bool)
function ResSprite:render(x, y, rot, hscale, vscale)
end

---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@param hscale number @(float)
---@return boolean @(bool)
function ResSprite:render(x, y, rot, hscale)
end

---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@return boolean @(bool)
function ResSprite:render(x, y, rot)
end

---@param x number @(float)
---@param y number @(float)
---@return boolean @(bool)
function ResSprite:render(x, y)
end

---@param x1 number @(float)
---@param y1 number @(float)
---@param z1 number @(float)
---@param x2 number @(float)
---@param y2 number @(float)
---@param z2 number @(float)
---@param x3 number @(float)
---@param y3 number @(float)
---@param z3 number @(float)
---@param x4 number @(float)
---@param y4 number @(float)
---@param z4 number @(float)
---@return boolean @(bool)
function ResSprite:render4v(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)
end

---@param x1 number @(float)
---@param y1 number @(float)
---@param x2 number @(float)
---@param y2 number @(float)
---@return boolean @(bool)
function ResSprite:renderRect(x1, y1, x2, y2)
end

---@param texture cc.Texture2D @(cc::IntrusivePtr<cc::Texture2D>)
---@return nil @(void)
function ResSprite:setNormalMap(texture)
end

--- (static)
---@param name string @(std::string)
---@param texture lstg.ResTexture @(lstg::ResTexture*)
---@param x number @(double)
---@param y number @(double)
---@param w number @(double)
---@param h number @(double)
---@param a number @(double)
---@param b number @(double)
---@param colliType xmath.collision.ColliderType @(XColliderType)
---@return lstg.ResSprite @(cc::IntrusivePtr<lstg::ResSprite>)
function ResSprite:create(name, texture, x, y, w, h, a, b, colliType)
end

--- (static)
---@param name string @(std::string)
---@param sprite cc.Sprite @(cc::IntrusivePtr<cc::Sprite>)
---@param a number @(double)
---@param b number @(double)
---@param colliType xmath.collision.ColliderType @(XColliderType)
---@return lstg.ResSprite @(cc::IntrusivePtr<lstg::ResSprite>)
function ResSprite:createWithSprite(name, sprite, a, b, colliType)
end
