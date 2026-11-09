---@class cc.ParticleFireworks:cc.ParticleSystemQuad
local ParticleFireworks = {}
cc.ParticleFireworks = ParticleFireworks

---@return boolean @(bool)
function ParticleFireworks:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleFireworks:initWithTotalParticles(numberOfParticles)
end

--- Create a fireworks particle system.
---
--- (static)
---@return cc.ParticleFireworks @(cocos2d::ParticleFireworks*) An autoreleased ParticleFireworks object.
function ParticleFireworks:create()
end

--- Create a fireworks particle system withe a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleFireworks @(cocos2d::ParticleFireworks*) An autoreleased ParticleFireworks object.
function ParticleFireworks:createWithTotalParticles(numberOfParticles)
end

return nil
