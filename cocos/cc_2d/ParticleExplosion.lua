
--------------------------------
-- @module ParticleExplosion
-- @extend ParticleSystemQuad
-- @parent_module cc

---@class cc.ParticleExplosion:cc.ParticleSystemQuad
local ParticleExplosion = {}
cc.ParticleExplosion = ParticleExplosion
--------------------------------

--- 
---@return boolean
function ParticleExplosion:init()
end

--------------------------------

--- 
---@param numberOfParticles number
---@return boolean
function ParticleExplosion:initWithTotalParticles(numberOfParticles)
end

--------------------------------

---  Create a explosion particle system.
--- return An autoreleased ParticleExplosion object.
---@return cc.ParticleExplosion
function ParticleExplosion:create()
end

--------------------------------

---  Create a explosion particle system withe a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleExplosion object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleExplosion
function ParticleExplosion:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- js ctor
---@return cc.ParticleExplosion
function ParticleExplosion:ParticleExplosion()
end


return nil
