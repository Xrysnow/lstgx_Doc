--------------------------------
-- @module ParticlePool
-- @extend Ref
-- @parent_module lstg

---@class lstg.ParticlePool:cc.Ref
local ParticlePool = {}
lstg.ParticlePool = ParticlePool
--------------------------------

--- 
---@return number
function ParticlePool:getAliveCount()
end

--------------------------------

--- 
---@return number
function ParticlePool:getAlphaVar()
end

--------------------------------

--- 
---@return vec2_table
function ParticlePool:getCenter()
end

--------------------------------

--- 
---@return color4b_table
function ParticlePool:getColorEnd()
end

--------------------------------

--- 
---@return color4b_table
function ParticlePool:getColorStart()
end

--------------------------------

--- 
---@return number
function ParticlePool:getColorVar()
end

--------------------------------

--- 
---@return number
function ParticlePool:getDirection()
end

--------------------------------

--- 
---@return number
function ParticlePool:getEmissionFreq()
end

--------------------------------

--- 
---@return number
function ParticlePool:getGravityMax()
end

--------------------------------

--- 
---@return number
function ParticlePool:getGravityMin()
end

--------------------------------

--- 
---@return number
function ParticlePool:getLifeMax()
end

--------------------------------

--- 
---@return number
function ParticlePool:getLifeMin()
end

--------------------------------

--- 
---@return number
function ParticlePool:getLifetime()
end

--------------------------------

--- 
---@return number
function ParticlePool:getRadialAccelMax()
end

--------------------------------

--- 
---@return number
function ParticlePool:getRadialAccelMin()
end

--------------------------------

--- 
---@return boolean
function ParticlePool:getRelative()
end

--------------------------------

--- 
---@return lstg.RenderMode
function ParticlePool:getRenderMode()
end

--------------------------------

--- 
---@return lstg.ResParticle
function ParticlePool:getResource()
end

--------------------------------

--- 
---@return number
function ParticlePool:getRotation()
end

--------------------------------

--- 
---@return number
function ParticlePool:getSeed()
end

--------------------------------

--- 
---@return number
function ParticlePool:getSizeEnd()
end

--------------------------------

--- 
---@return number
function ParticlePool:getSizeStart()
end

--------------------------------

--- 
---@return number
function ParticlePool:getSizeVar()
end

--------------------------------

--- 
---@return number
function ParticlePool:getSpeedMax()
end

--------------------------------

--- 
---@return number
function ParticlePool:getSpeedMin()
end

--------------------------------

--- 
---@return number
function ParticlePool:getSpinEnd()
end

--------------------------------

--- 
---@return number
function ParticlePool:getSpinStart()
end

--------------------------------

--- 
---@return number
function ParticlePool:getSpinVar()
end

--------------------------------

--- 
---@return number
function ParticlePool:getSpread()
end

--------------------------------

--- 
---@return number
function ParticlePool:getTangentialAccelMax()
end

--------------------------------

--- 
---@return number
function ParticlePool:getTangentialAccelMin()
end

--------------------------------

--- 
---@return boolean
function ParticlePool:isActive()
end

--------------------------------

--- 
---@param b boolean
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setActive(b)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setAlphaVar(val)
end

--------------------------------

--- 
---@param pos vec2_table
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setCenter(pos)
end

--------------------------------

--- 
---@param color color4b_table
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setColorEnd(color)
end

--------------------------------

--- 
---@param color color4b_table
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setColorStart(color)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setColorVar(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setDirection(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setEmissionFreq(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setGravityMax(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setGravityMin(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setLifeMax(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setLifeMin(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setLifetime(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setRadialAccelMax(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setRadialAccelMin(val)
end

--------------------------------

--- 
---@param val boolean
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setRelative(val)
end

--------------------------------

--- 
---@param m lstg.RenderMode
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setRenderMode(m)
end

--------------------------------

--- 
---@param r number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setRotation(r)
end

--------------------------------

--- 
---@param seed number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setSeed(seed)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setSizeEnd(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setSizeStart(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setSizeVar(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setSpeedMax(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setSpeedMin(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setSpinEnd(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setSpinStart(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setSpinVar(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setSpread(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setTangentialAccelMax(val)
end

--------------------------------

--- 
---@param val number
---@return lstg.ResParticle::ParticlePool
function ParticlePool:setTangentialAccelMin(val)
end


--------------------------------

local Status = {}
--- 
ParticlePool.Status = Status
--- 
Status.Alive = 0
--- 
Status.Sleep = 1

return nil
