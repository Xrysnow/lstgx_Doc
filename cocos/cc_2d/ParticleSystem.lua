
--------------------------------
-- @module ParticleSystem
-- @extend Node,TextureProtocol,PlayableProtocol
-- @parent_module cc

---@class cc.ParticleSystem:cc.Node,cc.TextureProtocol,cc.PlayableProtocol
local ParticleSystem = {}
cc.ParticleSystem = ParticleSystem
--------------------------------

---  Gets the start size variance in pixels of each particle.
--- return The start size variance in pixels of each particle.
---@return number
function ParticleSystem:getStartSizeVar()
end

--------------------------------

--- 
---@return cc.Texture2D
function ParticleSystem:getTexture()
end

--------------------------------

---  Whether or not the system is full.
--- return True if the system is full.
---@return boolean
function ParticleSystem:isFull()
end

--------------------------------

---  Gets the batch node.
--- return The batch node.
---@return cc.ParticleBatchNode
function ParticleSystem:getBatchNode()
end

--------------------------------

---  Gets the start color of each particle.
--- return The start color of each particle.
---@return color4f_table
function ParticleSystem:getStartColor()
end

--------------------------------

---  Gets the particles movement type: Free or Grouped.
--- since v0.8
--- return The particles movement type.
---@return number
function ParticleSystem:getPositionType()
end

--------------------------------

---  Sets the position variance of the emitter.
--- param pos The position variance of the emitter.
---@param pos vec2_table
---@return cc.ParticleSystem
function ParticleSystem:setPosVar(pos)
end

--------------------------------

---  Gets the end spin of each particle.
--- return The end spin of each particle.
---@return number
function ParticleSystem:getEndSpin()
end

--------------------------------

---  Sets the rotate per second variance.
--- param degrees The rotate per second variance.
---@param degrees number
---@return cc.ParticleSystem
function ParticleSystem:setRotatePerSecondVar(degrees)
end

--------------------------------

--- / @} end of PlayableProtocol
---@param sourcePositionCompatible boolean
---@return cc.ParticleSystem
function ParticleSystem:setSourcePositionCompatible(sourcePositionCompatible)
end

--------------------------------

---  Gets the start spin variance of each particle.
--- return The start spin variance of each particle.
---@return number
function ParticleSystem:getStartSpinVar()
end

--------------------------------

---  Gets the radial acceleration variance.
--- return The radial acceleration variance.
---@return number
function ParticleSystem:getRadialAccelVar()
end

--------------------------------

---  Gets the end size variance in pixels of each particle.
--- return The end size variance in pixels of each particle.
---@return number
function ParticleSystem:getEndSizeVar()
end

--------------------------------

---  Sets the tangential acceleration.
--- param t The tangential acceleration.
---@param t number
---@return cc.ParticleSystem
function ParticleSystem:setTangentialAccel(t)
end

--------------------------------

---  Gets the radial acceleration.
--- return The radial acceleration.
---@return number
function ParticleSystem:getRadialAccel()
end

--------------------------------

---  Sets the start radius.
--- param startRadius The start radius.
---@param startRadius number
---@return cc.ParticleSystem
function ParticleSystem:setStartRadius(startRadius)
end

--------------------------------

---  Sets the number of degrees to rotate a particle around the source pos per second.
--- param degrees The number of degrees to rotate a particle around the source pos per second.
---@param degrees number
---@return cc.ParticleSystem
function ParticleSystem:setRotatePerSecond(degrees)
end

--------------------------------

---  Sets the end size in pixels of each particle.
--- param endSize The end size in pixels of each particle.
---@param endSize number
---@return cc.ParticleSystem
function ParticleSystem:setEndSize(endSize)
end

--------------------------------

---  Gets the gravity.
--- return The gravity.
---@return vec2_table
function ParticleSystem:getGravity()
end

--------------------------------

--- 
---@return cc.ParticleSystem
function ParticleSystem:resumeEmissions()
end

--------------------------------

---  Gets the tangential acceleration.
--- return The tangential acceleration.
---@return number
function ParticleSystem:getTangentialAccel()
end

--------------------------------

---  Sets the end radius.
--- param endRadius The end radius.
---@param endRadius number
---@return cc.ParticleSystem
function ParticleSystem:setEndRadius(endRadius)
end

--------------------------------

---  Gets the speed.
--- return The speed.
---@return number
function ParticleSystem:getSpeed()
end

--------------------------------

--- 
---@return cc.ParticleSystem
function ParticleSystem:pauseEmissions()
end

--------------------------------

---  Gets the angle of each particle. 
--- return The angle of each particle.
---@return number
function ParticleSystem:getAngle()
end

--------------------------------

---  Sets the end color and end color variation of each particle.
--- param color The end color and end color variation of each particle.
---@param color color4f_table
---@return cc.ParticleSystem
function ParticleSystem:setEndColor(color)
end

--------------------------------

---  Sets the start spin of each particle.
--- param spin The start spin of each particle.
---@param spin number
---@return cc.ParticleSystem
function ParticleSystem:setStartSpin(spin)
end

--------------------------------

---  Sets how many seconds the emitter will run. -1 means 'forever'.
--- param duration The seconds that the emitter will run. -1 means 'forever'.
---@param duration number
---@return cc.ParticleSystem
function ParticleSystem:setDuration(duration)
end

--------------------------------

---  Initializes a system with a fixed number of particles
---@param numberOfParticles number
---@return boolean
function ParticleSystem:initWithTotalParticles(numberOfParticles)
end

--------------------------------

--- 
---@param count number
---@return cc.ParticleSystem
function ParticleSystem:addParticles(count)
end

--------------------------------

--- 
---@param texture cc.Texture2D
---@return cc.ParticleSystem
function ParticleSystem:setTexture(texture)
end

--------------------------------

---  Gets the position variance of the emitter.
--- return The position variance of the emitter.
---@return vec2_table
function ParticleSystem:getPosVar()
end

--------------------------------

---  Call the update method with no time..
---@return cc.ParticleSystem
function ParticleSystem:updateWithNoTime()
end

--------------------------------

---  Whether or not the particle system is blend additive.
--- return True if the particle system is blend additive.
---@return boolean
function ParticleSystem:isBlendAdditive()
end

--------------------------------

---  Gets the speed variance.
--- return The speed variance.
---@return number
function ParticleSystem:getSpeedVar()
end

--------------------------------

---  Sets the particles movement type: Free or Grouped.
--- since v0.8
--- param type The particles movement type.
---@param type number
---@return cc.ParticleSystem
function ParticleSystem:setPositionType(type)
end

--------------------------------

--- 
---@return cc.ParticleSystem
function ParticleSystem:stopSystem()
end

--------------------------------

---  Gets the source position of the emitter.
--- return The source position of the emitter.
---@return vec2_table
function ParticleSystem:getSourcePosition()
end

--------------------------------

---  Sets the life variance of each particle.
--- param lifeVar The life variance of each particle.
---@param lifeVar number
---@return cc.ParticleSystem
function ParticleSystem:setLifeVar(lifeVar)
end

--------------------------------

---  Sets the maximum particles of the system.
--- param totalParticles The maximum particles of the system.
---@param totalParticles number
---@return cc.ParticleSystem
function ParticleSystem:setTotalParticles(totalParticles)
end

--------------------------------

---  Sets the end color variance of each particle.
--- param color The end color variance of each particle.
---@param color color4f_table
---@return cc.ParticleSystem
function ParticleSystem:setEndColorVar(color)
end

--------------------------------

---  Gets the index of system in batch node array.
--- return The index of system in batch node array.
---@return number
function ParticleSystem:getAtlasIndex()
end

--------------------------------

---  Gets the start size in pixels of each particle.
--- return The start size in pixels of each particle.
---@return number
function ParticleSystem:getStartSize()
end

--------------------------------

---  Sets the start spin variance of each particle.
--- param pinVar The start spin variance of each particle.
---@param pinVar number
---@return cc.ParticleSystem
function ParticleSystem:setStartSpinVar(pinVar)
end

--------------------------------

---  Kill all living particles.
---@return cc.ParticleSystem
function ParticleSystem:resetSystem()
end

--------------------------------

---  Sets the index of system in batch node array.
--- param index The index of system in batch node array.
---@param index number
---@return cc.ParticleSystem
function ParticleSystem:setAtlasIndex(index)
end

--------------------------------

---  Sets the tangential acceleration variance.
--- param t The tangential acceleration variance.
---@param t number
---@return cc.ParticleSystem
function ParticleSystem:setTangentialAccelVar(t)
end

--------------------------------

---  Sets the end radius variance.
--- param endRadiusVar The end radius variance.
---@param endRadiusVar number
---@return cc.ParticleSystem
function ParticleSystem:setEndRadiusVar(endRadiusVar)
end

--------------------------------

---  Gets the end radius.
--- return The end radius.
---@return number
function ParticleSystem:getEndRadius()
end

--------------------------------

---  Whether or not the particle system is active.
--- return True if the particle system is active.
---@return boolean
function ParticleSystem:isActive()
end

--------------------------------

---  Sets the radial acceleration variance.
--- param t The radial acceleration variance.
---@param t number
---@return cc.ParticleSystem
function ParticleSystem:setRadialAccelVar(t)
end

--------------------------------

---  Sets the start size in pixels of each particle.
--- param startSize The start size in pixels of each particle.
---@param startSize number
---@return cc.ParticleSystem
function ParticleSystem:setStartSize(startSize)
end

--------------------------------

---  Sets the speed.
--- param speed The speed.
---@param speed number
---@return cc.ParticleSystem
function ParticleSystem:setSpeed(speed)
end

--------------------------------

---  Gets the start spin of each particle.
--- return The start spin of each particle.
---@return number
function ParticleSystem:getStartSpin()
end

--------------------------------

--- 
---@return string
function ParticleSystem:getResourceFile()
end

--------------------------------

---  Gets the number of degrees to rotate a particle around the source pos per second.
--- return The number of degrees to rotate a particle around the source pos per second.
---@return number
function ParticleSystem:getRotatePerSecond()
end

--------------------------------

---  Sets the mode of the emitter.
--- param mode The mode of the emitter.
---@param mode number
---@return cc.ParticleSystem
function ParticleSystem:setEmitterMode(mode)
end

--------------------------------

---  Gets how many seconds the emitter will run. -1 means 'forever'.
--- return The seconds that the emitter will run. -1 means 'forever'.
---@return number
function ParticleSystem:getDuration()
end

--------------------------------

---  Sets the source position of the emitter.
--- param pos The source position of the emitter.
---@param pos vec2_table
---@return cc.ParticleSystem
function ParticleSystem:setSourcePosition(pos)
end

--------------------------------

--- 
---@return cc.ParticleSystem
function ParticleSystem:stop()
end

--------------------------------

---  Update the verts position data of particle,
--- should be overridden by subclasses. 
---@return cc.ParticleSystem
function ParticleSystem:updateParticleQuads()
end

--------------------------------

---  Gets the end spin variance of each particle.
--- return The end spin variance of each particle.
---@return number
function ParticleSystem:getEndSpinVar()
end

--------------------------------

---  Sets the particle system blend additive.
--- param value True if the particle system is blend additive.
---@param value boolean
---@return cc.ParticleSystem
function ParticleSystem:setBlendAdditive(value)
end

--------------------------------

---  Sets the life of each particle.
--- param life The life of each particle.
---@param life number
---@return cc.ParticleSystem
function ParticleSystem:setLife(life)
end

--------------------------------

---  Sets the angle variance of each particle.
--- param angleVar The angle variance of each particle.
---@param angleVar number
---@return cc.ParticleSystem
function ParticleSystem:setAngleVar(angleVar)
end

--------------------------------

---  Sets the rotation of each particle to its direction.
--- param t True if the rotation is the direction.
---@param t boolean
---@return cc.ParticleSystem
function ParticleSystem:setRotationIsDir(t)
end

--------------------------------

--- / @{/ @name implement Playable Protocol
---@return cc.ParticleSystem
function ParticleSystem:start()
end

--------------------------------

---  Sets the end size variance in pixels of each particle.
--- param sizeVar The end size variance in pixels of each particle.
---@param sizeVar number
---@return cc.ParticleSystem
function ParticleSystem:setEndSizeVar(sizeVar)
end

--------------------------------

---  Sets the angle of each particle.
--- param angle The angle of each particle.
---@param angle number
---@return cc.ParticleSystem
function ParticleSystem:setAngle(angle)
end

--------------------------------

---  Sets the batch node.
--- param batchNode The batch node.
---@param batchNode cc.ParticleBatchNode
---@return cc.ParticleSystem
function ParticleSystem:setBatchNode(batchNode)
end

--------------------------------

---  Gets the tangential acceleration variance.
--- return The tangential acceleration variance.
---@return number
function ParticleSystem:getTangentialAccelVar()
end

--------------------------------

---  Switch between different kind of emitter modes:
--- - kParticleModeGravity: uses gravity, speed, radial and tangential acceleration.
--- - kParticleModeRadius: uses radius movement + rotation.
--- return The mode of the emitter.
---@return number
function ParticleSystem:getEmitterMode()
end

--------------------------------

---  Sets the end spin variance of each particle.
--- param endSpinVar The end spin variance of each particle.
---@param endSpinVar number
---@return cc.ParticleSystem
function ParticleSystem:setEndSpinVar(endSpinVar)
end

--------------------------------

---  initializes a ParticleSystem from a plist file.
--- This plist files can be created manually or with Particle Designer:
--- http:particledesigner.71squared.com/
--- since v0.99.3
---@param plistFile string
---@return boolean
function ParticleSystem:initWithFile(plistFile)
end

--------------------------------

---  Gets the angle variance of each particle.
--- return The angle variance of each particle.
---@return number
function ParticleSystem:getAngleVar()
end

--------------------------------

---  Sets the start color of each particle.
--- param color The start color of each particle.
---@param color color4f_table
---@return cc.ParticleSystem
function ParticleSystem:setStartColor(color)
end

--------------------------------

---  Gets the rotate per second variance.
--- return The rotate per second variance.
---@return number
function ParticleSystem:getRotatePerSecondVar()
end

--------------------------------

---  Gets the end size in pixels of each particle.
--- return The end size in pixels of each particle.
---@return number
function ParticleSystem:getEndSize()
end

--------------------------------

---  Gets the life of each particle.
--- return The life of each particle.
---@return number
function ParticleSystem:getLife()
end

--------------------------------

---  Are the emissions paused
--- return True if the emissions are paused, else false
---@return boolean
function ParticleSystem:isPaused()
end

--------------------------------

---  Sets the speed variance.
--- param speed The speed variance.
---@param speed number
---@return cc.ParticleSystem
function ParticleSystem:setSpeedVar(speed)
end

--------------------------------

---  Set the particle system auto removed it self on finish.
--- param var True if the particle system removed self on finish.
---@param var boolean
---@return cc.ParticleSystem
function ParticleSystem:setAutoRemoveOnFinish(var)
end

--------------------------------

---  Sets the gravity.
--- param g The gravity.
---@param g vec2_table
---@return cc.ParticleSystem
function ParticleSystem:setGravity(g)
end

--------------------------------

---  Update the VBO verts buffer which does not use batch node,
--- should be overridden by subclasses. 
---@return cc.ParticleSystem
function ParticleSystem:postStep()
end

--------------------------------

---  Sets the emission rate of the particles.
--- param rate The emission rate of the particles.
---@param rate number
---@return cc.ParticleSystem
function ParticleSystem:setEmissionRate(rate)
end

--------------------------------

---  Gets the end color variance of each particle.
--- return The end color variance of each particle.
---@return color4f_table
function ParticleSystem:getEndColorVar()
end

--------------------------------

---  Whether or not the rotation of each particle to its direction.
--- return True if the rotation is the direction.
---@return boolean
function ParticleSystem:getRotationIsDir()
end

--------------------------------

---  Gets the emission rate of the particles.
--- return The emission rate of the particles.
---@return number
function ParticleSystem:getEmissionRate()
end

--------------------------------

---  Gets the end color and end color variation of each particle.
--- return The end color and end color variation of each particle.
---@return color4f_table
function ParticleSystem:getEndColor()
end

--------------------------------

---  Gets the life variance of each particle.
--- return The life variance of each particle.
---@return number
function ParticleSystem:getLifeVar()
end

--------------------------------

---  Sets the start size variance in pixels of each particle.
--- param sizeVar The start size variance in pixels of each particle.
---@param sizeVar number
---@return cc.ParticleSystem
function ParticleSystem:setStartSizeVar(sizeVar)
end

--------------------------------

---  Gets the start radius.
--- return The start radius.
---@return number
function ParticleSystem:getStartRadius()
end

--------------------------------

---  Gets the Quantity of particles that are being simulated at the moment.
--- return The Quantity of particles that are being simulated at the moment.
---@return number
function ParticleSystem:getParticleCount()
end

--------------------------------

---  Gets the start radius variance.
--- return The start radius variance.
---@return number
function ParticleSystem:getStartRadiusVar()
end

--------------------------------

--- js NA
--- lua NA
---@return cc.BlendFunc
function ParticleSystem:getBlendFunc()
end

--------------------------------

---  Sets the start color variance of each particle.
--- param color The start color variance of each particle.
---@param color color4f_table
---@return cc.ParticleSystem
function ParticleSystem:setStartColorVar(color)
end

--------------------------------

---  Sets the end spin of each particle.
--- param endSpin The end spin of each particle.
---@param endSpin number
---@return cc.ParticleSystem
function ParticleSystem:setEndSpin(endSpin)
end

--------------------------------

---  Sets the radial acceleration.
--- param t The radial acceleration.
---@param t number
---@return cc.ParticleSystem
function ParticleSystem:setRadialAccel(t)
end

--------------------------------

---  initializes a particle system from a NSDictionary and the path from where to load the png<br>
-- since v2.1
---@param dictionary map_table
---@param dirname string
---@return boolean
---@overload fun(self:cc.ParticleSystem, dictionary:map_table):boolean
function ParticleSystem:initWithDictionary(dictionary, dirname)
end

--------------------------------

---  Whether or not the particle system removed self on finish.
--- return True if the particle system removed self on finish.
---@return boolean
function ParticleSystem:isAutoRemoveOnFinish()
end

--------------------------------

--- 
---@return boolean
function ParticleSystem:isSourcePositionCompatible()
end

--------------------------------

---  Gets the maximum particles of the system.
--- return The maximum particles of the system.
---@return number
function ParticleSystem:getTotalParticles()
end

--------------------------------

---  Sets the start radius variance.
--- param startRadiusVar The start radius variance.
---@param startRadiusVar number
---@return cc.ParticleSystem
function ParticleSystem:setStartRadiusVar(startRadiusVar)
end

--------------------------------

--- code
--- When this function bound into js or lua,the parameter will be changed
--- In js: var setBlendFunc(var src, var dst)
--- In lua: local setBlendFunc(local src, local dst)
--- endcode
---@param blendFunc cc.BlendFunc
---@return cc.ParticleSystem
function ParticleSystem:setBlendFunc(blendFunc)
end

--------------------------------

---  Gets the end radius variance.
--- return The end radius variance.
---@return number
function ParticleSystem:getEndRadiusVar()
end

--------------------------------

---  Gets the start color variance of each particle.
--- return The start color variance of each particle.
---@return color4f_table
function ParticleSystem:getStartColorVar()
end

--------------------------------

---  Creates an initializes a ParticleSystem from a plist file.
--- This plist files can be created manually or with Particle Designer:
--- http:particledesigner.71squared.com/
--- since v2.0
--- param plistFile Particle plist file name.
--- return An autoreleased ParticleSystem object.
---@param plistFile string
---@return cc.ParticleSystem
function ParticleSystem:create(plistFile)
end

--------------------------------

---  Create a system with a fixed number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleSystemQuad object.
--- js NA
---@param numberOfParticles number
---@return cc.ParticleSystem
function ParticleSystem:createWithTotalParticles(numberOfParticles)
end

--------------------------------

---  Gets all ParticleSystem references
---@return array_table
function ParticleSystem:getAllParticleSystems()
end

--------------------------------

--- 
---@param newScaleY number
---@return cc.ParticleSystem
function ParticleSystem:setScaleY(newScaleY)
end

--------------------------------

--- 
---@param newScaleX number
---@return cc.ParticleSystem
function ParticleSystem:setScaleX(newScaleX)
end

--------------------------------

--- 
---@return boolean
function ParticleSystem:isOpacityModifyRGB()
end

--------------------------------

---  does the alpha value modify color 
---@param opacityModifyRGB boolean
---@return cc.ParticleSystem
function ParticleSystem:setOpacityModifyRGB(opacityModifyRGB)
end

--------------------------------

--- 
---@param s number
---@return cc.ParticleSystem
function ParticleSystem:setScale(s)
end

--------------------------------

--- 
---@param dt number
---@return cc.ParticleSystem
function ParticleSystem:update(dt)
end

--------------------------------

---  initializes a ParticleSystem
---@return boolean
function ParticleSystem:init()
end

--------------------------------

--- 
---@param newRotation number
---@return cc.ParticleSystem
function ParticleSystem:setRotation(newRotation)
end

--------------------------------

--- js ctor
---@return cc.ParticleSystem
function ParticleSystem:ParticleSystem()
end


return nil
