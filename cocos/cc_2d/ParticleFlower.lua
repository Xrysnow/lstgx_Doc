
--------------------------------
-- @module ParticleFlower
-- @extend ParticleSystemQuad
-- @parent_module cc

---@class cc.ParticleFlower:cc.ParticleSystemQuad
local ParticleFlower = {}
cc.ParticleFlower = ParticleFlower
--------------------------------

--- 
---@return boolean
function ParticleFlower:init()
end

--------------------------------

--- 
---@param numberOfParticles number
---@return boolean
function ParticleFlower:initWithTotalParticles(numberOfParticles)
end

--------------------------------

---  Create a flower particle system.
--- return An autoreleased ParticleFlower object.
---@return cc.ParticleFlower
function ParticleFlower:create()
end

--------------------------------

---  Create a flower particle system withe a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleFlower object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleFlower
function ParticleFlower:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- js ctor
---@return cc.ParticleFlower
function ParticleFlower:ParticleFlower()
end


return nil
