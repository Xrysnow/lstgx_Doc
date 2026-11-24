
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
---@return cc.BlendFunc @(const cc::BlendFunc&)
function ParticleSystem3D:getBlendFunc()
end

---
--- get particle quota
---@return number @(unsigned int)
function ParticleSystem3D:getParticleQuota()
end

---
--- get particle playing state
---@return cc.ParticleSystem3D.State @(cc::ParticleSystem3D::State)
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
---@param blendFunc cc.BlendFunc @(cc::BlendFunc)
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
