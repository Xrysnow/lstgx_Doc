
---@class lstg.ResAnimation:lstg.ResourceQuad
local ResAnimation = {}
lstg.ResAnimation = ResAnimation

---@return number @(size_t)
function ResAnimation:getCount()
end

---@return number @(float)
function ResAnimation:getInterval()
end

---@param index number @(uint32_t)
---@return cc.Sprite @(cc::Sprite*)
function ResAnimation:getSprite(index)
end

---@param i number @(size_t)
---@return cc.V3F_C4B_T2F_Quad @(cc::V3F_C4B_T2F_Quad&)
function ResAnimation:getVertex(i)
end

---@return cc.V3F_C4B_T2F_Quad @(cc::V3F_C4B_T2F_Quad&)
function ResAnimation:getVertex()
end

---@return cc.Animation @(cc::IntrusivePtr<cc::Animation>)
function ResAnimation:newCocosAnimation()
end

---@param ani_timer number @(int)
---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@param hscale number @(float)
---@param vscale number @(float)
---@return boolean @(bool)
function ResAnimation:render(ani_timer, x, y, rot, hscale, vscale)
end

---@param ani_timer number @(int)
---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@param hscale number @(float)
---@return boolean @(bool)
function ResAnimation:render(ani_timer, x, y, rot, hscale)
end

---@param ani_timer number @(int)
---@param x number @(float)
---@param y number @(float)
---@param rot number @(float)
---@return boolean @(bool)
function ResAnimation:render(ani_timer, x, y, rot)
end

---@param ani_timer number @(int)
---@param x number @(float)
---@param y number @(float)
---@return boolean @(bool)
function ResAnimation:render(ani_timer, x, y)
end

---@param v number @(float)
---@return nil @(void)
function ResAnimation:setInterval(v)
end

---@param v cc.V3F_C4B_T2F_Quad @(cc::V3F_C4B_T2F_Quad)
---@param i number @(size_t)
---@return nil @(void)
function ResAnimation:setVertex(v, i)
end

---@param v cc.V3F_C4B_T2F_Quad @(cc::V3F_C4B_T2F_Quad)
---@return nil @(void)
function ResAnimation:setVertex(v)
end

--- (static)
---@param name string @(std::string)
---@param texture lstg.ResTexture @(lstg::ResTexture*)
---@param x number @(float)
---@param y number @(float)
---@param w number @(float)
---@param h number @(float)
---@param nCol number @(int)
---@param nRow number @(int)
---@param interval number @(int)
---@param a number @(double)
---@param b number @(double)
---@param colliType xmath.collision.ColliderType @(XColliderType)
---@return lstg.ResAnimation @(cc::IntrusivePtr<lstg::ResAnimation>)
function ResAnimation:create(name, texture, x, y, w, h, nCol, nRow, interval, a, b, colliType)
end
