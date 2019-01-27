
--------------------------------
-- @module ParticleSun
-- @extend ParticleSystemQuad
-- @parent_module cc

---@class cc.ParticleSun:cc.ParticleSystemQuad
local ParticleSun = {}
cc.ParticleSun = ParticleSun
--------------------------------

--- 
---@return boolean
function ParticleSun:init()
end

--------------------------------

--- 
---@param numberOfParticles number
---@return boolean
function ParticleSun:initWithTotalParticles(numberOfParticles)
end

--------------------------------

---  Create a sun particle system.
--- return An autoreleased ParticleSun object.
---@return cc.ParticleSun
function ParticleSun:create()
end

--------------------------------

---  Create a sun particle system withe a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleSun object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleSun
function ParticleSun:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- js ctor
---@return cc.ParticleSun
function ParticleSun:ParticleSun()
end


return nil
