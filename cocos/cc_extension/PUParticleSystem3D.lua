-- P6 Extension: generated own methods and explicitly retained legacy adapters.
---@class cc.PUParticleSystem3D:cc.ParticleSystem3D
local PUParticleSystem3D = {}
cc.PUParticleSystem3D = PUParticleSystem3D

---@param behaviour cc.PUBehaviour @(cocos2d::PUBehaviour*)
---@return self @(void)
function PUParticleSystem3D:addBehaviourTemplate(behaviour)
end

---
--- add particle affector
---@param emitter cc.PUEmitter @(cocos2d::PUEmitter*)
---@return self @(void)
function PUParticleSystem3D:addEmitter(emitter)
end

---@param listener cc.PUListener @(cocos2d::PUListener*)
---@return self @(void)
function PUParticleSystem3D:addListener(listener)
end

---@param observer cc.PUObserver @(cocos2d::PUObserver*)
---@return self @(void)
function PUParticleSystem3D:addObserver(observer)
end

---@return self @(void)
function PUParticleSystem3D:calulateRotationOffset()
end

---@return self @(void)
function PUParticleSystem3D:clearAllParticles()
end

---@return cc.PUParticleSystem3D @(cocos2d::PUParticleSystem3D*)
function PUParticleSystem3D:clone()
end

---@param system cc.PUParticleSystem3D @(cocos2d::PUParticleSystem3D*)
---@return self @(void)
function PUParticleSystem3D:copyAttributesTo(system)
end

--- Forces emission of particles.
--- @remarks The number of requested particles are the exact number that are emitted. No down-scaling is applied.
---@param emitter cc.PUEmitter @(cocos2d::PUEmitter*)
---@param requested number @(unsigned int)
---@return self @(void)
function PUParticleSystem3D:forceEmission(emitter, requested)
end

---@param delta number @(float)
---@return self @(void)
function PUParticleSystem3D:forceUpdate(delta)
end

---
--- default particle depth
---@return number @(float)
function PUParticleSystem3D:getDefaultDepth()
end

---
--- default particle height
---@return number @(float)
function PUParticleSystem3D:getDefaultHeight()
end

---
--- default particle width
---@return number @(float)
function PUParticleSystem3D:getDefaultWidth()
end

---@return vec3_table @(cocos2d::Vec3)
function PUParticleSystem3D:getDerivedPosition()
end

---@return vec3_table @(cocos2d::Vec3)
function PUParticleSystem3D:getDerivedScale()
end

---@return number @(unsigned int)
function PUParticleSystem3D:getEmittedEmitterQuota()
end

---@return number @(unsigned int)
function PUParticleSystem3D:getEmittedSystemQuota()
end

---@return string @(std::string_view)
function PUParticleSystem3D:getMaterialName()
end

---
--- Return the maximum velocity a particle can have, even if the velocity of the particle has been set higher (either
--- by initialisation of the particle or by means of an affector).
---@return number @(float)
function PUParticleSystem3D:getMaxVelocity()
end

---@return cc.PUParticleSystem3D @(cocos2d::PUParticleSystem3D*)
function PUParticleSystem3D:getParentParticleSystem()
end

---
--- Returns the velocity scale, defined in the particle system, but passed to the technique for convenience.
---@return number @(float)
function PUParticleSystem3D:getParticleSystemScaleVelocity()
end

---@return number @(float)
function PUParticleSystem3D:getTimeElapsedSinceStart()
end

---@param filePath string @(std::string_view)
---@return boolean @(bool)
function PUParticleSystem3D:initSystem(filePath)
end

---@param filePath string @(std::string_view)
---@return boolean @(bool)
function PUParticleSystem3D:initWithFilePath(filePath)
end

---@param filePath string @(std::string_view)
---@param materialPath string @(std::string_view)
---@return boolean @(bool)
function PUParticleSystem3D:initWithFilePathAndMaterialPath(filePath, materialPath)
end

---@return boolean @(bool)
function PUParticleSystem3D:isMarkedForEmission()
end

---@param particle cc.PUParticle3D @(cocos2d::PUParticle3D*)
---@return boolean @(bool)
function PUParticleSystem3D:makeParticleLocal(particle)
end

---@return self @(void)
function PUParticleSystem3D:removeAllBehaviourTemplate()
end

---@return self @(void)
function PUParticleSystem3D:removeAllEmitter()
end

---@return self @(void)
function PUParticleSystem3D:removeAllListener()
end

---@param listener cc.PUListener @(cocos2d::PUListener*)
---@return self @(void)
function PUParticleSystem3D:removeListener(listener)
end

---@return self @(void)
function PUParticleSystem3D:removerAllObserver()
end

---@param depth number @(const float)
---@return self @(void)
function PUParticleSystem3D:setDefaultDepth(depth)
end

---@param height number @(const float)
---@return self @(void)
function PUParticleSystem3D:setDefaultHeight(height)
end

---@param width number @(const float)
---@return self @(void)
function PUParticleSystem3D:setDefaultWidth(width)
end

---@param quota number @(unsigned int)
---@return self @(void)
function PUParticleSystem3D:setEmittedEmitterQuota(quota)
end

---@param quota number @(unsigned int)
---@return self @(void)
function PUParticleSystem3D:setEmittedSystemQuota(quota)
end

---@param isMarked boolean @(bool)
---@return self @(void)
function PUParticleSystem3D:setMarkedForEmission(isMarked)
end

---@param name string @(std::string_view)
---@return self @(void)
function PUParticleSystem3D:setMaterialName(name)
end

---
--- Set the maximum velocity a particle can have.
---@param maxVelocity number @(float)
---@return self @(void)
function PUParticleSystem3D:setMaxVelocity(maxVelocity)
end

---@param scaleVelocity number @(float)
---@return self @(void)
function PUParticleSystem3D:setParticleSystemScaleVelocity(scaleVelocity)
end

--- (static)
---@param filePath string @(std::string_view)
---@param materialPath string @(std::string_view)
---@return cc.PUParticleSystem3D @(cocos2d::PUParticleSystem3D*)
function PUParticleSystem3D:create(filePath, materialPath)
end

--- (static)
---@param filePath string @(std::string_view)
---@return cc.PUParticleSystem3D @(cocos2d::PUParticleSystem3D*)
function PUParticleSystem3D:create(filePath)
end

--- (static)
---@return cc.PUParticleSystem3D @(cocos2d::PUParticleSystem3D*)
function PUParticleSystem3D:create()
end

--- Retained: Retained new + autorelease constructor, old default arities and error text.
--- Allocates a Ref and autoreleases it; no Lua-owned delete.
---@return cc.PUParticleSystem3D
function PUParticleSystem3D:new()
end

--- Retained: Legacy Vec3 table input conversion.
---@param pos vec3_table @(Vec3 &)
---@return self
function PUParticleSystem3D:rotationOffset(pos)
end

return nil
