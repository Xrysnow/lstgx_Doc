
--------------------------------
-- @module ParticleFireworks
-- @extend ParticleSystemQuad
-- @parent_module cc

---@class cc.ParticleFireworks:cc.ParticleSystemQuad
local ParticleFireworks = {}
cc.ParticleFireworks = ParticleFireworks
--------------------------------

--- 
---@return boolean
function ParticleFireworks:init()
end

--------------------------------

--- 
---@param numberOfParticles number
---@return boolean
function ParticleFireworks:initWithTotalParticles(numberOfParticles)
end

--------------------------------

---  Create a fireworks particle system.
--- return An autoreleased ParticleFireworks object.
---@return cc.ParticleFireworks
function ParticleFireworks:create()
end

--------------------------------

---  Create a fireworks particle system withe a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleFireworks object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleFireworks
function ParticleFireworks:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- js ctor
---@return cc.ParticleFireworks
function ParticleFireworks:ParticleFireworks()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.ParticleFireworks
function ParticleFireworks:new() end


return nil
