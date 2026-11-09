---@class cc.ParticleSpiral:cc.ParticleSystemQuad
local ParticleSpiral = {}
cc.ParticleSpiral = ParticleSpiral

---@return boolean @(bool)
function ParticleSpiral:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleSpiral:initWithTotalParticles(numberOfParticles)
end

--- Create a spiral particle system.
---
--- (static)
---@return cc.ParticleSpiral @(cocos2d::ParticleSpiral*) An autoreleased ParticleSpiral object.
function ParticleSpiral:create()
end

--- Create a spiral particle system withe a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleSpiral @(cocos2d::ParticleSpiral*) An autoreleased ParticleSpiral object.
function ParticleSpiral:createWithTotalParticles(numberOfParticles)
end

return nil
