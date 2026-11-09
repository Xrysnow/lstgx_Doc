-- Extension convergence: shared generated calls, reviewed ownership contract.
-- Use create() or the existing resource factories; Ref new is removed.
-- Resource initialization does not expose PU emitter/listener/observer/behaviour types.
-- getParentParticleSystem is borrowed: keep its native hierarchy alive.
-- A clone is an autoreleased Ref; ownership follows the native factory contract.
-- rotationOffset uses a shared Vec3 value; it does not mutate the input Lua table.
-- calulateRotationOffset requires a valid initialized hierarchy. A marked root with no
-- native parent remains invalid input; this change does not fix that native precondition.
---@class cc.PUParticleSystem3D:cc.ParticleSystem3D
local PUParticleSystem3D = {}
cc.PUParticleSystem3D = PUParticleSystem3D

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

---@return self @(void)
function PUParticleSystem3D:removeAllBehaviourTemplate()
end

---@return self @(void)
function PUParticleSystem3D:removeAllEmitter()
end

---@return self @(void)
function PUParticleSystem3D:removeAllListener()
end

---@return self @(void)
function PUParticleSystem3D:removerAllObserver()
end

---
--- If the orientation of the particle system has been changed since the last update, the passed vector is rotated
--- accordingly.
---@param pos vec3_table @(cocos2d::Vec3&)
---@return self @(void)
function PUParticleSystem3D:rotationOffset(pos)
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
