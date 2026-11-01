-- P6 Extension: generated own methods and explicitly retained legacy adapters.
---@class cc.ParticleSystem3D:cc.Node
local ParticleSystem3D = {}
cc.ParticleSystem3D = ParticleSystem3D

---
--- add particle affector
---@param affector cc.Particle3DAffector @(cocos2d::Particle3DAffector*)
---@return self @(void)
function ParticleSystem3D:addAffector(affector)
end

---
--- get alive particles count
---@return number @(int)
function ParticleSystem3D:getAliveParticleCount()
end

---
--- get particle quota
---@return number @(unsigned int)
function ParticleSystem3D:getParticleQuota()
end

---
--- return particle render
---@return cc.Particle3DRender @(cocos2d::Particle3DRender*)
function ParticleSystem3D:getRender()
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
--- set emitter for particle system, can set your own particle emitter
---@param emitter cc.Particle3DEmitter @(cocos2d::Particle3DEmitter*)
---@return self @(void)
function ParticleSystem3D:setEmitter(emitter)
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
--- set particle render, can set your own particle render
---@param render cc.Particle3DRender @(cocos2d::Particle3DRender*)
---@return self @(void)
function ParticleSystem3D:setRender(render)
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

--- Retained: Retained new + autorelease constructor, old default arities and error text.
--- Allocates a Ref and autoreleases it; no Lua-owned delete.
---@return cc.ParticleSystem3D
function ParticleSystem3D:new()
end

--- Retained: Legacy BlendFunc table snapshot and virtual override.
---@return table
function ParticleSystem3D:getBlendFunc()
end

--- Retained: Legacy permissive BlendFunc input conversion.
---@param blendFunc table @(const BlendFunc &)
---@return self
function ParticleSystem3D:setBlendFunc(blendFunc)
end

--- Borrowed native pool; its storage remains owned by this particle system.
--- Legacy tolua address caching can return the existing particle-system userdata.
--- ParticlePool has no own class registration in this module.
---@return userdata
function ParticleSystem3D:getParticlePool()
end

return nil
