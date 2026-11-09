---@class cc.ParticleMeteor:cc.ParticleSystemQuad
local ParticleMeteor = {}
cc.ParticleMeteor = ParticleMeteor

---@return boolean @(bool)
function ParticleMeteor:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleMeteor:initWithTotalParticles(numberOfParticles)
end

--- Create a meteor particle system.
---
--- (static)
---@return cc.ParticleMeteor @(cocos2d::ParticleMeteor*) An autoreleased ParticleMeteor object.
function ParticleMeteor:create()
end

--- Create a meteor particle system withe a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleMeteor @(cocos2d::ParticleMeteor*) An autoreleased ParticleMeteor object.
function ParticleMeteor:createWithTotalParticles(numberOfParticles)
end

return nil
