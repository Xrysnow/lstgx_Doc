--- @brief A meteor particle system.
---@class cc.ParticleMeteor:cc.ParticleSystemQuad
local ParticleMeteor = {}
cc.ParticleMeteor = ParticleMeteor

---@return boolean @(bool)
function ParticleMeteor:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleMeteor:initWithTotalParticles(numberOfParticles)
end

--- Create a meteor particle system.
---
--- (static)
---@return cc.ParticleMeteor @(cc::IntrusivePtr<cc::ParticleMeteor>) An owned ParticleMeteor object.
function ParticleMeteor:create()
end

--- Create a meteor particle system withe a fixed number of particles.
---
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleMeteor @(cc::IntrusivePtr<cc::ParticleMeteor>) An owned ParticleMeteor object.
function ParticleMeteor:createWithTotalParticles(numberOfParticles)
end
