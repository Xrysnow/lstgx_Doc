
--------------------------------
-- @module ParticleSmoke
-- @extend ParticleSystemQuad
-- @parent_module cc

---@class cc.ParticleSmoke:cc.ParticleSystemQuad
local ParticleSmoke = {}
cc.ParticleSmoke = ParticleSmoke
--------------------------------

--- 
---@return boolean
function ParticleSmoke:init()
end

--------------------------------

--- 
---@param numberOfParticles number
---@return boolean
function ParticleSmoke:initWithTotalParticles(numberOfParticles)
end

--------------------------------

---  Create a smoke particle system.
--- return An autoreleased ParticleSmoke object.
---@return cc.ParticleSmoke
function ParticleSmoke:create()
end

--------------------------------

---  Create a smoke particle system withe a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleSmoke object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleSmoke
function ParticleSmoke:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- js ctor
---@return cc.ParticleSmoke
function ParticleSmoke:ParticleSmoke()
end


return nil
