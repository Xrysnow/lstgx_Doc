
--------------------------------
-- @module ParticleSnow
-- @extend ParticleSystemQuad
-- @parent_module cc

---@class cc.ParticleSnow:cc.ParticleSystemQuad
local ParticleSnow = {}
cc.ParticleSnow = ParticleSnow
--------------------------------

--- 
---@return boolean
function ParticleSnow:init()
end

--------------------------------

--- 
---@param numberOfParticles number
---@return boolean
function ParticleSnow:initWithTotalParticles(numberOfParticles)
end

--------------------------------

---  Create a snow particle system.
--- return An autoreleased ParticleSnow object.
---@return cc.ParticleSnow
function ParticleSnow:create()
end

--------------------------------

---  Create a snow particle system withe a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleSnow object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleSnow
function ParticleSnow:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- js ctor
---@return cc.ParticleSnow
function ParticleSnow:ParticleSnow()
end


return nil
