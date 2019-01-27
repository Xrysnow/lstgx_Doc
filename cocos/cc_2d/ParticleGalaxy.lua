
--------------------------------
-- @module ParticleGalaxy
-- @extend ParticleSystemQuad
-- @parent_module cc

---@class cc.ParticleGalaxy:cc.ParticleSystemQuad
local ParticleGalaxy = {}
cc.ParticleGalaxy = ParticleGalaxy
--------------------------------

--- 
---@return boolean
function ParticleGalaxy:init()
end

--------------------------------

--- 
---@param numberOfParticles number
---@return boolean
function ParticleGalaxy:initWithTotalParticles(numberOfParticles)
end

--------------------------------

---  Create a galaxy particle system.
--- return An autoreleased ParticleGalaxy object.
---@return cc.ParticleGalaxy
function ParticleGalaxy:create()
end

--------------------------------

---  Create a galaxy particle system withe a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleGalaxy object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleGalaxy
function ParticleGalaxy:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- js ctor
---@return cc.ParticleGalaxy
function ParticleGalaxy:ParticleGalaxy()
end


return nil
