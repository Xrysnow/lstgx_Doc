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
---@return cc.ParticleGalaxy @(cocos2d::ParticleGalaxy*) An autoreleased ParticleGalaxy object.
function ParticleGalaxy:create()
end

--- Create a galaxy particle system withe a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleGalaxy @(cocos2d::ParticleGalaxy*) An autoreleased ParticleGalaxy object.
function ParticleGalaxy:createWithTotalParticles(numberOfParticles)
end

return nil
