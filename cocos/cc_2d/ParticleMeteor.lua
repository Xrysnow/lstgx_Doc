
--------------------------------
-- @module ParticleMeteor
-- @extend ParticleSystemQuad
-- @parent_module cc

---@class cc.ParticleMeteor:cc.ParticleSystemQuad
local ParticleMeteor = {}
cc.ParticleMeteor = ParticleMeteor
--------------------------------

--- 
---@return boolean
function ParticleMeteor:init()
end

--------------------------------

--- 
---@param numberOfParticles number
---@return boolean
function ParticleMeteor:initWithTotalParticles(numberOfParticles)
end

--------------------------------

---  Create a meteor particle system.
--- return An autoreleased ParticleMeteor object.
---@return cc.ParticleMeteor
function ParticleMeteor:create()
end

--------------------------------

---  Create a meteor particle system withe a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleMeteor object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleMeteor
function ParticleMeteor:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- js ctor
---@return cc.ParticleMeteor
function ParticleMeteor:ParticleMeteor()
end


return nil
