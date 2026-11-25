--- @brief A flower particle system.
---@class cc.ParticleFlower:cc.ParticleSystemQuad
local ParticleFlower = {}
cc.ParticleFlower = ParticleFlower

---@return boolean @(bool)
function ParticleFlower:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleFlower:initWithTotalParticles(numberOfParticles)
end

--- Create a flower particle system.
---
--- (static)
---@return cc.ParticleFlower @(cc::IntrusivePtr<cc::ParticleFlower>) An owned ParticleFlower object.
function ParticleFlower:create()
end

--- Create a flower particle system withe a fixed number of particles.
---
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleFlower @(cc::IntrusivePtr<cc::ParticleFlower>) An owned ParticleFlower object.
function ParticleFlower:createWithTotalParticles(numberOfParticles)
end
