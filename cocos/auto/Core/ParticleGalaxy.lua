--- @class ParticleGalaxy
--- @brief A galaxy particle system.
---@class cc.ParticleGalaxy:cc.ParticleSystemQuad
local ParticleGalaxy = {}
cc.ParticleGalaxy = ParticleGalaxy

---@return boolean @(bool)
function ParticleGalaxy:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleGalaxy:initWithTotalParticles(numberOfParticles)
end

--- Create a galaxy particle system.
---
--- (static)
---@return cc.ParticleGalaxy @(cc::IntrusivePtr<cc::ParticleGalaxy>) An owned ParticleGalaxy object.
function ParticleGalaxy:create()
end

--- Create a galaxy particle system withe a fixed number of particles.
---
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleGalaxy @(cc::IntrusivePtr<cc::ParticleGalaxy>) An owned ParticleGalaxy object.
function ParticleGalaxy:createWithTotalParticles(numberOfParticles)
end
