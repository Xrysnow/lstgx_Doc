--- @class ParticleExplosion
--- @brief An explosion particle system.
---@class cc.ParticleExplosion:cc.ParticleSystemQuad
local ParticleExplosion = {}
cc.ParticleExplosion = ParticleExplosion

---@return boolean @(bool)
function ParticleExplosion:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleExplosion:initWithTotalParticles(numberOfParticles)
end

--- Create a explosion particle system.
---
--- (static)
---@return cc.ParticleExplosion @(cc::IntrusivePtr<cc::ParticleExplosion>) An owned ParticleExplosion object.
function ParticleExplosion:create()
end

--- Create a explosion particle system withe a fixed number of particles.
---
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleExplosion @(cc::IntrusivePtr<cc::ParticleExplosion>) An owned ParticleExplosion object.
function ParticleExplosion:createWithTotalParticles(numberOfParticles)
end
