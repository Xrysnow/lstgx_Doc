--- @brief A fire particle system.
---@class cc.ParticleFire:cc.ParticleSystemQuad
local ParticleFire = {}
cc.ParticleFire = ParticleFire

--- Create a fire particle system.
---
--- (static)
---@return cc.ParticleFire @(cc::IntrusivePtr<cc::ParticleFire>) An owned ParticleFire object.
function ParticleFire:create()
end

--- Create a fire particle system withe a fixed number of particles.
---
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleFire @(cc::IntrusivePtr<cc::ParticleFire>) An owned ParticleFire object.
function ParticleFire:createWithTotalParticles(numberOfParticles)
end
