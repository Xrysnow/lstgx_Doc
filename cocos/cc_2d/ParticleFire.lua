---@class cc.ParticleFire:cc.ParticleSystemQuad
local ParticleFire = {}
cc.ParticleFire = ParticleFire

--- Create a fire particle system.
---
--- (static)
---@return cc.ParticleFire @(cocos2d::ParticleFire*) An autoreleased ParticleFire object.
function ParticleFire:create()
end

--- Create a fire particle system withe a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleFire @(cocos2d::ParticleFire*) An autoreleased ParticleFire object.
function ParticleFire:createWithTotalParticles(numberOfParticles)
end

return nil
