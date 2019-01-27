
--------------------------------
-- @module ParticleSystem3D
-- @extend Node,BlendProtocol
-- @parent_module cc

---@class cc.ParticleSystem3D:cc.Node,cc.BlendProtocol
local ParticleSystem3D = {}
cc.ParticleSystem3D = ParticleSystem3D
--------------------------------

--- remove affector by index
---@param index number
---@return cc.ParticleSystem3D
function ParticleSystem3D:removeAffector(index)
end

--------------------------------

--- resume particle
---@return cc.ParticleSystem3D
function ParticleSystem3D:resumeParticleSystem()
end

--------------------------------

--- remove all particle affector
---@return cc.ParticleSystem3D
function ParticleSystem3D:removeAllAffector()
end

--------------------------------

--- add particle affector
---@param affector cc.Particle3DAffector
---@return cc.ParticleSystem3D
function ParticleSystem3D:addAffector(affector)
end

--------------------------------

--- particle system play control
---@return cc.ParticleSystem3D
function ParticleSystem3D:startParticleSystem()
end

--------------------------------

--- is enabled
---@return boolean
function ParticleSystem3D:isEnabled()
end

--------------------------------

--- return particle render
---@return cc.Particle3DRender
function ParticleSystem3D:getRender()
end

--------------------------------

--- set emitter for particle system, can set your own particle emitter
---@param emitter cc.Particle3DEmitter
---@return cc.ParticleSystem3D
function ParticleSystem3D:setEmitter(emitter)
end

--------------------------------

--- 
---@return boolean
function ParticleSystem3D:isKeepLocal()
end

--------------------------------

--- Enables or disables the system.
---@param enabled boolean
---@return cc.ParticleSystem3D
function ParticleSystem3D:setEnabled(enabled)
end

--------------------------------

--- get particle quota
---@return number
function ParticleSystem3D:getParticleQuota()
end

--------------------------------

--- override function
---@return cc.BlendFunc
function ParticleSystem3D:getBlendFunc()
end

--------------------------------

--- pause particle
---@return cc.ParticleSystem3D
function ParticleSystem3D:pauseParticleSystem()
end

--------------------------------

--- get particle playing state
---@return number
function ParticleSystem3D:getState()
end

--------------------------------

--- get alive particles count
---@return number
function ParticleSystem3D:getAliveParticleCount()
end

--------------------------------

--- set particle quota
---@param quota number
---@return cc.ParticleSystem3D
function ParticleSystem3D:setParticleQuota(quota)
end

--------------------------------

--- override function
---@param blendFunc cc.BlendFunc
---@return cc.ParticleSystem3D
function ParticleSystem3D:setBlendFunc(blendFunc)
end

--------------------------------

--- set particle render, can set your own particle render
---@param render cc.Particle3DRender
---@return cc.ParticleSystem3D
function ParticleSystem3D:setRender(render)
end

--------------------------------

--- stop particle
---@return cc.ParticleSystem3D
function ParticleSystem3D:stopParticleSystem()
end

--------------------------------

--- 
---@param keepLocal boolean
---@return cc.ParticleSystem3D
function ParticleSystem3D:setKeepLocal(keepLocal)
end

--------------------------------

--- override function
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.ParticleSystem3D
function ParticleSystem3D:draw(renderer, transform, flags)
end

--------------------------------

--- override function
---@param delta number
---@return cc.ParticleSystem3D
function ParticleSystem3D:update(delta)
end

--------------------------------

--- 
---@return cc.ParticleSystem3D
function ParticleSystem3D:ParticleSystem3D()
end


return nil
