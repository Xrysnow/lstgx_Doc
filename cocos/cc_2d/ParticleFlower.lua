---@class cc.ParticleFlower:cc.ParticleSystemQuad
local ParticleFlower = {}
cc.ParticleFlower = ParticleFlower

---@return boolean @(bool)
function ParticleFlower:init()
end

---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleFlower:initWithTotalParticles(numberOfParticles)
end

--- Create a flower particle system.
---
--- (static)
---@return cc.ParticleFlower @(cocos2d::ParticleFlower*) An autoreleased ParticleFlower object.
function ParticleFlower:create()
end

--- Create a flower particle system withe a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleFlower @(cocos2d::ParticleFlower*) An autoreleased ParticleFlower object.
function ParticleFlower:createWithTotalParticles(numberOfParticles)
end

return nil
