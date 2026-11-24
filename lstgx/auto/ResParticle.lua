
---@class lstg.ResParticle:lstg.ResourceColliable
local ResParticle = {}
lstg.ResParticle = ResParticle


---@class lstg.ResParticle.ParticlePool:cc.Ref
local ParticlePool = {}
lstg.ResParticle.ParticlePool = ParticlePool

---@return number @(size_t)
function ParticlePool:getAliveCount()
end

---@return number @(float)
function ParticlePool:getAlphaVar()
end

---@return vec2_table @(cc::Vec2)
function ParticlePool:getCenter()
end

---@return color4b_table @(cc::Color4B)
function ParticlePool:getColorEnd()
end

---@return color4b_table @(cc::Color4B)
function ParticlePool:getColorStart()
end

---@return number @(float)
function ParticlePool:getColorVar()
end

---@return number @(float)
function ParticlePool:getDirection()
end

---@return number @(uint32_t)
function ParticlePool:getEmissionFreq()
end

---@return number @(float)
function ParticlePool:getGravityMax()
end

---@return number @(float)
function ParticlePool:getGravityMin()
end

---@return number @(float)
function ParticlePool:getLifeMax()
end

---@return number @(float)
function ParticlePool:getLifeMin()
end

---@return number @(float)
function ParticlePool:getLifetime()
end

---@param index number @(int32_t)
---@return lstg.ResParticle.ParticleInstance @(lstg::ResParticle::ParticleInstance*)
function ParticlePool:getParticleInstance(index)
end

---@return number @(float)
function ParticlePool:getRadialAccelMax()
end

---@return number @(float)
function ParticlePool:getRadialAccelMin()
end

---@return boolean @(bool)
function ParticlePool:getRelative()
end

---@return lstg.RenderMode @(lstg::RenderMode*)
function ParticlePool:getRenderMode()
end

---@return lstg.ResParticle @(lstg::ResParticle*)
function ParticlePool:getResource()
end

---@return number @(float)
function ParticlePool:getRotation()
end

---@return number @(uint32_t)
function ParticlePool:getSeed()
end

---@return number @(float)
function ParticlePool:getSizeEnd()
end

---@return number @(float)
function ParticlePool:getSizeStart()
end

---@return number @(float)
function ParticlePool:getSizeVar()
end

---@return number @(float)
function ParticlePool:getSpeedMax()
end

---@return number @(float)
function ParticlePool:getSpeedMin()
end

---@return number @(float)
function ParticlePool:getSpinEnd()
end

---@return number @(float)
function ParticlePool:getSpinStart()
end

---@return number @(float)
function ParticlePool:getSpinVar()
end

---@return number @(float)
function ParticlePool:getSpread()
end

---@return number @(float)
function ParticlePool:getTangentialAccelMax()
end

---@return number @(float)
function ParticlePool:getTangentialAccelMin()
end

---@return boolean @(bool)
function ParticlePool:isActive()
end

---@param scaleX number @(float)
---@param scaleY number @(float)
---@return nil @(void)
function ParticlePool:render(scaleX, scaleY)
end

---@param scaleX number @(float)
---@return nil @(void)
function ParticlePool:render(scaleX)
end

---@return nil @(void)
function ParticlePool:render()
end

---@param b boolean @(bool)
---@return nil @(void)
function ParticlePool:setActive(b)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setAlphaVar(val)
end

---@param pos vec2_table @(cc::Vec2)
---@return nil @(void)
function ParticlePool:setCenter(pos)
end

---@param color color4b_table @(cc::Color4B)
---@return nil @(void)
function ParticlePool:setColorEnd(color)
end

---@param color color4b_table @(cc::Color4B)
---@return nil @(void)
function ParticlePool:setColorStart(color)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setColorVar(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setDirection(val)
end

---@param val number @(uint32_t)
---@return nil @(void)
function ParticlePool:setEmissionFreq(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setGravityMax(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setGravityMin(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setLifeMax(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setLifeMin(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setLifetime(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setRadialAccelMax(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setRadialAccelMin(val)
end

---@param val boolean @(bool)
---@return nil @(void)
function ParticlePool:setRelative(val)
end

---@param m lstg.RenderMode @(lstg::RenderMode*)
---@return nil @(void)
function ParticlePool:setRenderMode(m)
end

---@param r number @(float)
---@return nil @(void)
function ParticlePool:setRotation(r)
end

---@param seed number @(uint32_t)
---@return nil @(void)
function ParticlePool:setSeed(seed)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSizeEnd(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSizeStart(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSizeVar(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpeedMax(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpeedMin(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpinEnd(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpinStart(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpinVar(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setSpread(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setTangentialAccelMax(val)
end

---@param val number @(float)
---@return nil @(void)
function ParticlePool:setTangentialAccelMin(val)
end

---@param delta number @(float)
---@return nil @(void)
function ParticlePool:update(delta)
end

---@return nil @(void)
function ParticlePool:update()
end

---@class lstg.ResParticle.ParticlePool.Status
local Status = {
	Alive = 0,
	Sleep = 1,
}
ParticlePool.Status = Status
