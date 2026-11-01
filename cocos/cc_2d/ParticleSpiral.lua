
--------------------------------
-- @module ParticleSpiral
-- @extend ParticleSystemQuad
-- @parent_module cc

---@class cc.ParticleSpiral:cc.ParticleSystemQuad
local ParticleSpiral = {}
cc.ParticleSpiral = ParticleSpiral
--------------------------------

--- 
---@return boolean
function ParticleSpiral:init()
end

--------------------------------

--- 
---@param numberOfParticles number
---@return boolean
function ParticleSpiral:initWithTotalParticles(numberOfParticles)
end

--------------------------------

---  Create a spiral particle system.
--- return An autoreleased ParticleSpiral object.
---@return cc.ParticleSpiral
function ParticleSpiral:create()
end

--------------------------------

---  Create a spiral particle system withe a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleSpiral object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleSpiral
function ParticleSpiral:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- js ctor
---@return cc.ParticleSpiral
function ParticleSpiral:ParticleSpiral()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.ParticleSpiral
function ParticleSpiral:new() end


return nil
