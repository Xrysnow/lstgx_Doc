-- Extension convergence: shared generated calls, reviewed ownership contract.
-- No Lua new or base factory is supplied. Existing PU instances expose these methods.
-- BlendFunc uses the shared {src,dst} conversion; getters return value snapshots.
-- getParticlePool and the non-owning ParticlePool registry extension are removed.
-- Unregistered Particle3DRender/Emitter/Affector object methods are excluded.
-- removeAffector(index) and removeAllAffector() operate on native-owned contents.
---@class cc.ParticleSystem3D:cc.Node
local ParticleSystem3D = {}
cc.ParticleSystem3D = ParticleSystem3D

---
--- get alive particles count
---@return number @(int)
function ParticleSystem3D:getAliveParticleCount()
end

---
--- override function
---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function ParticleSystem3D:getBlendFunc()
end

---
--- get particle quota
---@return number @(unsigned int)
function ParticleSystem3D:getParticleQuota()
end

---
--- get particle playing state
---@return cc.ParticleSystem3D.State @(cocos2d::ParticleSystem3D::State)
function ParticleSystem3D:getState()
end

---
--- is enabled
---@return boolean @(bool)
function ParticleSystem3D:isEnabled()
end

---@return boolean @(bool)
function ParticleSystem3D:isKeepLocal()
end

---
--- pause particle
---@return self @(void)
function ParticleSystem3D:pauseParticleSystem()
end

---
--- remove affector by index
---@param index number @(int)
---@return self @(void)
function ParticleSystem3D:removeAffector(index)
end

---
--- remove all particle affector
---@return self @(void)
function ParticleSystem3D:removeAllAffector()
end

---
--- resume particle
---@return self @(void)
function ParticleSystem3D:resumeParticleSystem()
end

---
--- override function
---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function ParticleSystem3D:setBlendFunc(blendFunc)
end

---
--- *Enables or disables the system.
---@param enabled boolean @(bool)
---@return self @(void)
function ParticleSystem3D:setEnabled(enabled)
end

---@param keepLocal boolean @(bool)
---@return self @(void)
function ParticleSystem3D:setKeepLocal(keepLocal)
end

---
--- set particle quota
---@param quota number @(unsigned int)
---@return self @(void)
function ParticleSystem3D:setParticleQuota(quota)
end

---
--- particle system play control
---@return self @(void)
function ParticleSystem3D:startParticleSystem()
end

---
--- stop particle
---@return self @(void)
function ParticleSystem3D:stopParticleSystem()
end
