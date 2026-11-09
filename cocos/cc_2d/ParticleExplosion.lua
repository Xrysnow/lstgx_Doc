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
---@return cc.ParticleExplosion @(cocos2d::ParticleExplosion*) An autoreleased ParticleExplosion object.
function ParticleExplosion:create()
end

--- Create a explosion particle system withe a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleExplosion @(cocos2d::ParticleExplosion*) An autoreleased ParticleExplosion object.
function ParticleExplosion:createWithTotalParticles(numberOfParticles)
end

return nil
