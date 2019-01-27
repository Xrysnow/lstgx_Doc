
--------------------------------
-- @module ParticleFire
-- @extend ParticleSystemQuad
-- @parent_module cc

---@class cc.ParticleFire:cc.ParticleSystemQuad
local ParticleFire = {}
cc.ParticleFire = ParticleFire
--------------------------------

---  Create a fire particle system.
--- return An autoreleased ParticleFire object.
---@return cc.ParticleFire
function ParticleFire:create()
end

--------------------------------

---  Create a fire particle system withe a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleFire object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleFire
function ParticleFire:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- 
---@return boolean
function ParticleFire:init()
end

--------------------------------

--- 
---@param numberOfParticles number
---@return boolean
function ParticleFire:initWithTotalParticles(numberOfParticles)
end

--------------------------------

--- js ctor
---@return cc.ParticleFire
function ParticleFire:ParticleFire()
end


return nil
