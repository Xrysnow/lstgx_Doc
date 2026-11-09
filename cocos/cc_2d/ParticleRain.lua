---@class cc.ParticleRain:cc.ParticleSystemQuad
local ParticleRain = {}
cc.ParticleRain = ParticleRain

---@return boolean @(bool)
function ParticleRain:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleRain:initWithTotalParticles(numberOfParticles)
end

--- Create a rain particle system.
---
--- (static)
---@return cc.ParticleRain @(cocos2d::ParticleRain*) An autoreleased ParticleRain object.
function ParticleRain:create()
end

--- Create a rain particle system withe a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleRain @(cocos2d::ParticleRain*) An autoreleased ParticleRain object.
function ParticleRain:createWithTotalParticles(numberOfParticles)
end

return nil
