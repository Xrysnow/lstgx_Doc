
--------------------------------
-- @module PUParticleSystem3D
-- @extend ParticleSystem3D
-- @parent_module cc

---@class cc.PUParticleSystem3D:cc.ParticleSystem3D
local PUParticleSystem3D = {}
cc.PUParticleSystem3D = PUParticleSystem3D
--------------------------------

--- 
---@param filePath string
---@return boolean
function PUParticleSystem3D:initWithFilePath(filePath)
end

--------------------------------

--- Returns the velocity scale, defined in the particle system, but passed to the technique for convenience.
---@return number
function PUParticleSystem3D:getParticleSystemScaleVelocity()
end

--------------------------------

--- 
---@param quota number
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:setEmittedSystemQuota(quota)
end

--------------------------------

--- default particle depth
---@return number
function PUParticleSystem3D:getDefaultDepth()
end

--------------------------------

--- 
---@return number
function PUParticleSystem3D:getEmittedSystemQuota()
end

--------------------------------

--- 
---@param filePath string
---@param materialPath string
---@return boolean
function PUParticleSystem3D:initWithFilePathAndMaterialPath(filePath, materialPath)
end

--------------------------------

--- 
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:clearAllParticles()
end

--------------------------------

--- 
---@return string
function PUParticleSystem3D:getMaterialName()
end

--------------------------------

--- 
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:calulateRotationOffset()
end

--------------------------------

--- Return the maximum velocity a particle can have, even if the velocity of the particle has been set higher (either by initialisation of the particle or by means of an affector).
---@return number
function PUParticleSystem3D:getMaxVelocity()
end

--------------------------------

--- 
---@param delta number
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:forceUpdate(delta)
end

--------------------------------

--- 
---@return number
function PUParticleSystem3D:getTimeElapsedSinceStart()
end

--------------------------------

--- 
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:removeAllBehaviourTemplate()
end

--------------------------------

--- 
---@return number
function PUParticleSystem3D:getEmittedEmitterQuota()
end

--------------------------------

---  Forces emission of particles.
--- remarks The number of requested particles are the exact number that are emitted. No down-scaling is applied.
---@param emitter cc.PUEmitter
---@param requested number
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:forceEmission(emitter, requested)
end

--------------------------------

--- 
---@param listener cc.PUListener
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:addListener(listener)
end

--------------------------------

--- 
---@return boolean
function PUParticleSystem3D:isMarkedForEmission()
end

--------------------------------

--- default particle width
---@return number
function PUParticleSystem3D:getDefaultWidth()
end

--------------------------------

--- 
---@param quota number
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:setEmittedEmitterQuota(quota)
end

--------------------------------

--- 
---@param isMarked boolean
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:setMarkedForEmission(isMarked)
end

--------------------------------

--- 
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:clone()
end

--------------------------------

--- add particle affector
---@param emitter cc.PUEmitter
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:addEmitter(emitter)
end

--------------------------------

--- 
---@param behaviour cc.PUBehaviour
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:addBehaviourTemplate(behaviour)
end

--------------------------------

--- 
---@param width number
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:setDefaultWidth(width)
end

--------------------------------

--- 
---@param system cc.PUParticleSystem3D
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:copyAttributesTo(system)
end

--------------------------------

--- 
---@param name string
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:setMaterialName(name)
end

--------------------------------

--- 
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:getParentParticleSystem()
end

--------------------------------

--- 
---@param listener cc.PUListener
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:removeListener(listener)
end

--------------------------------

--- Set the maximum velocity a particle can have.
---@param maxVelocity number
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:setMaxVelocity(maxVelocity)
end

--------------------------------

--- default particle height
---@return number
function PUParticleSystem3D:getDefaultHeight()
end

--------------------------------

--- 
---@return vec3_table
function PUParticleSystem3D:getDerivedPosition()
end

--------------------------------

--- If the orientation of the particle system has been changed since the last update, the passed vector is rotated accordingly.
---@param pos vec3_table
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:rotationOffset(pos)
end

--------------------------------

--- 
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:removeAllEmitter()
end

--------------------------------

--- 
---@param scaleVelocity number
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:setParticleSystemScaleVelocity(scaleVelocity)
end

--------------------------------

--- 
---@return vec3_table
function PUParticleSystem3D:getDerivedScale()
end

--------------------------------

--- 
---@param height number
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:setDefaultHeight(height)
end

--------------------------------

--- 
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:removeAllListener()
end

--------------------------------

--- 
---@param filePath string
---@return boolean
function PUParticleSystem3D:initSystem(filePath)
end

--------------------------------

--- 
---@param particle cc.PUParticle3D
---@return boolean
function PUParticleSystem3D:makeParticleLocal(particle)
end

--------------------------------

--- 
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:removerAllObserver()
end

--------------------------------

--- 
---@param depth number
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:setDefaultDepth(depth)
end

--------------------------------

--- 
---@param observer cc.PUObserver
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:addObserver(observer)
end

--------------------------------

--- 
---@param filePath string
---@param materialPath string
---@return cc.PUParticleSystem3D
---@overload fun(self:cc.PUParticleSystem3D, filePath:string):cc.PUParticleSystem3D
---@overload fun(self:cc.PUParticleSystem3D):cc.PUParticleSystem3D
function PUParticleSystem3D:create(filePath, materialPath)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:draw(renderer, transform, flags)
end

--------------------------------

--- particle system play control
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:startParticleSystem()
end

--------------------------------

--- stop particle
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:stopParticleSystem()
end

--------------------------------

--- 
---@param delta number
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:update(delta)
end

--------------------------------

--- pause particle
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:pauseParticleSystem()
end

--------------------------------

--- resume particle
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:resumeParticleSystem()
end

--------------------------------

--- 
---@return number
function PUParticleSystem3D:getAliveParticleCount()
end

--------------------------------

--- 
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:PUParticleSystem3D()
end


return nil
