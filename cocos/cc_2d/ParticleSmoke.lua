---@class cc.ParticleSmoke:cc.ParticleSystemQuad
local ParticleSmoke = {}
cc.ParticleSmoke = ParticleSmoke

---@return boolean @(bool)
function ParticleSmoke:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleSmoke:initWithTotalParticles(numberOfParticles)
end

--- Create a smoke particle system.
---
--- (static)
---@return cc.ParticleSmoke @(cocos2d::ParticleSmoke*) An autoreleased ParticleSmoke object.
function ParticleSmoke:create()
end

--- Create a smoke particle system withe a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleSmoke @(cocos2d::ParticleSmoke*) An autoreleased ParticleSmoke object.
function ParticleSmoke:createWithTotalParticles(numberOfParticles)
end

return nil
