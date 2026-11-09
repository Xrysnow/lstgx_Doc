---@class cc.ParticleSnow:cc.ParticleSystemQuad
local ParticleSnow = {}
cc.ParticleSnow = ParticleSnow

---@return boolean @(bool)
function ParticleSnow:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleSnow:initWithTotalParticles(numberOfParticles)
end

--- Create a snow particle system.
---
--- (static)
---@return cc.ParticleSnow @(cocos2d::ParticleSnow*) An autoreleased ParticleSnow object.
function ParticleSnow:create()
end

--- Create a snow particle system withe a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleSnow @(cocos2d::ParticleSnow*) An autoreleased ParticleSnow object.
function ParticleSnow:createWithTotalParticles(numberOfParticles)
end

return nil
