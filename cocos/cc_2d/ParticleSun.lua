---@class cc.ParticleSun:cc.ParticleSystemQuad
local ParticleSun = {}
cc.ParticleSun = ParticleSun

---@return boolean @(bool)
function ParticleSun:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleSun:initWithTotalParticles(numberOfParticles)
end

--- Create a sun particle system.
---
--- (static)
---@return cc.ParticleSun @(cocos2d::ParticleSun*) An autoreleased ParticleSun object.
function ParticleSun:create()
end

--- Create a sun particle system withe a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleSun @(cocos2d::ParticleSun*) An autoreleased ParticleSun object.
function ParticleSun:createWithTotalParticles(numberOfParticles)
end

return nil
