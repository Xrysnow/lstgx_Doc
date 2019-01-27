
--------------------------------
-- @module ParticleRain
-- @extend ParticleSystemQuad
-- @parent_module cc

---@class cc.ParticleRain:cc.ParticleSystemQuad
local ParticleRain = {}
cc.ParticleRain = ParticleRain
--------------------------------

--- 
---@return boolean
function ParticleRain:init()
end

--------------------------------

--- 
---@param numberOfParticles number
---@return boolean
function ParticleRain:initWithTotalParticles(numberOfParticles)
end

--------------------------------

---  Create a rain particle system.
--- return An autoreleased ParticleRain object.
---@return cc.ParticleRain
function ParticleRain:create()
end

--------------------------------

---  Create a rain particle system withe a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleRain object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleRain
function ParticleRain:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- js ctor
---@return cc.ParticleRain
function ParticleRain:ParticleRain()
end


return nil
