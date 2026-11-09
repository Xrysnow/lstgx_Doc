---@class cc.ParticleSystem:cc.Node
local ParticleSystem = {}
cc.ParticleSystem = ParticleSystem

--- Add a particle animation index based on tex coords spicified.
--- you can specify which index you want to override in this function
---
---
---@param index number @(unsigned short) Index id to add the frame to or override it with the new rect
---@param rect rect_table @(cocos2d::Rect) Rect containting data about tex coords in pixels
---@param rotated boolean @(bool) Not implemented.
---@return boolean @(bool) Returns true of the index was successfully found and added. Otherwise, false
function ParticleSystem:addAnimationIndex(index, rect, rotated)
end

--- Add a particle animation index based on tex coords spicified.
--- you can specify which index you want to override in this function
---
---
---@param index number @(unsigned short) Index id to add the frame to or override it with the new rect
---@param rect rect_table @(cocos2d::Rect) Rect containting data about tex coords in pixels
---@return boolean @(bool) Returns true of the index was successfully found and added. Otherwise, false
function ParticleSystem:addAnimationIndex(index, rect)
end

--- Add a particle animation index based on tex coords spicified using a sprite frame.
--- you can specify which index you want to override in this function
---
---
---@param index number @(unsigned short) Index id to add the frame to or override it with the new frame
---@param frame cc.SpriteFrame @(cocos2d::SpriteFrame*) SpriteFrame containting data about tex coords
---@return boolean @(bool) Returns true of the index was successfully found and added. Otherwise, false
function ParticleSystem:addAnimationIndex(index, frame)
end

--- Add a particle animation index based on tex coords spicified using a sprite frame.
---
---
---@param index number @(unsigned short) Index id to add the frame to or override it with the new frame
---@param frameName string @(std::string_view) SpriteFrame name to search for
---@return boolean @(bool) Returns true of the index was successfully found and added. Otherwise, false
function ParticleSystem:addAnimationIndex(index, frameName)
end

--- Add a particle animation index based on tex coords spicified using a sprite frame.
--- The index is automatically incremented on each addition.
---
---
---@param frame cc.SpriteFrame @(cocos2d::SpriteFrame*) SpriteFrame containting data about tex coords
---@return boolean @(bool) Returns true of the index was successfully found and added. Otherwise, false
function ParticleSystem:addAnimationIndex(frame)
end

--- Add a particle animation index based on tex coords spicified using a sprite frame.
--- The index is automatically incremented on each addition.
---
---
---@param frameName string @(std::string_view) SpriteFrame name to search for
---@return boolean @(bool) Returns true of the index was successfully found and added. Otherwise, false
function ParticleSystem:addAnimationIndex(frameName)
end

---@param count number @(int)
---@param animationIndex number @(int)
---@param animationCellIndex number @(int)
---@return self @(void)
function ParticleSystem:addParticles(count, animationIndex, animationCellIndex)
end

---@param count number @(int)
---@param animationIndex number @(int)
---@return self @(void)
function ParticleSystem:addParticles(count, animationIndex)
end

---@param count number @(int)
---@return self @(void)
function ParticleSystem:addParticles(count)
end

--- Gets the angle of each particle.
---
---@return number @(float) The angle of each particle.
function ParticleSystem:getAngle()
end

--- Gets the angle variance of each particle.
---
---@return number @(float) The angle variance of each particle.
function ParticleSystem:getAngleVar()
end

--- Gets the index of system in batch node array.
---
---@return number @(int) The index of system in batch node array.
function ParticleSystem:getAtlasIndex()
end

--- Gets the batch node.
---
---@return cc.ParticleBatchNode @(cocos2d::ParticleBatchNode*) The batch node.
function ParticleSystem:getBatchNode()
end

---
--- @js NA
--- @lua NA
---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function ParticleSystem:getBlendFunc()
end

--- Gets how many seconds the emitter will run. -1 means 'forever'.
---
---@return number @(float) The seconds that the emitter will run. -1 means 'forever'.
function ParticleSystem:getDuration()
end

--- Gets the emission rate of the particles.
---
---@return number @(float) The emission rate of the particles.
function ParticleSystem:getEmissionRate()
end

--- Switch between different kind of emitter modes:
--- - kParticleModeGravity: uses gravity, speed, radial and tangential acceleration.
--- - kParticleModeRadius: uses radius movement + rotation.
---
---@return cc.ParticleSystem.Mode @(cocos2d::ParticleSystem::Mode) The mode of the emitter.
function ParticleSystem:getEmitterMode()
end

--- Gets the end color and end color variation of each particle.
---
---@return color4f_table @(const cocos2d::Color4F&) The end color and end color variation of each particle.
function ParticleSystem:getEndColor()
end

--- Gets the end color variance of each particle.
---
---@return color4f_table @(const cocos2d::Color4F&) The end color variance of each particle.
function ParticleSystem:getEndColorVar()
end

--- Gets the end radius.
---
---@return number @(float) The end radius.
function ParticleSystem:getEndRadius()
end

--- Gets the end radius variance.
---
---@return number @(float) The end radius variance.
function ParticleSystem:getEndRadiusVar()
end

--- Gets the end size in pixels of each particle.
---
---@return number @(float) The end size in pixels of each particle.
function ParticleSystem:getEndSize()
end

--- Gets the end size variance in pixels of each particle.
---
---@return number @(float) The end size variance in pixels of each particle.
function ParticleSystem:getEndSizeVar()
end

--- Gets the end spin of each particle.
---
---@return number @(float) The end spin of each particle.
function ParticleSystem:getEndSpin()
end

--- Gets the end spin variance of each particle.
---
---@return number @(float) The end spin variance of each particle.
function ParticleSystem:getEndSpinVar()
end

--- Gets the fixed frame rate count of the particle system.
--- @return Fixed frame rate count of the particle system.
---@return number @(float)
function ParticleSystem:getFixedFPS()
end

--- Gets the gravity.
---
---@return vec2_table @(const cocos2d::Vec2&) The gravity.
function ParticleSystem:getGravity()
end

--- Gets the hue of each particle.
---
---@return number @(float) The hue of each particle.
function ParticleSystem:getHue()
end

--- Gets the hue variance of each particle.
---
---@return number @(float) The hue variance of each particle.
function ParticleSystem:getHueVar()
end

--- Gets the life of each particle.
---
---@return number @(float) The life of each particle.
function ParticleSystem:getLife()
end

--- Gets the life variance of each particle.
---
---@return number @(float) The life variance of each particle.
function ParticleSystem:getLifeVar()
end

--- Gets the Quantity of particles that are being simulated at the moment.
---
---@return number @(unsigned int) The Quantity of particles that are being simulated at the moment.
function ParticleSystem:getParticleCount()
end

--- Gets the position variance of the emitter.
---
---@return vec2_table @(const cocos2d::Vec2&) The position variance of the emitter.
function ParticleSystem:getPosVar()
end

--- Gets the particles movement type: Free or Grouped.
--- @since v0.8
---
---@return cc.ParticleSystem.PositionType @(cocos2d::ParticleSystem::PositionType) The particles movement type.
function ParticleSystem:getPositionType()
end

--- Gets the radial acceleration.
---
---@return number @(float) The radial acceleration.
function ParticleSystem:getRadialAccel()
end

--- Gets the radial acceleration variance.
---
---@return number @(float) The radial acceleration variance.
function ParticleSystem:getRadialAccelVar()
end

---@return string @(std::string_view)
function ParticleSystem:getResourceFile()
end

--- Gets the number of degrees to rotate a particle around the source pos per second.
---
---@return number @(float) The number of degrees to rotate a particle around the source pos per second.
function ParticleSystem:getRotatePerSecond()
end

--- Gets the rotate per second variance.
---
---@return number @(float) The rotate per second variance.
function ParticleSystem:getRotatePerSecondVar()
end

--- Whether or not the rotation of each particle to its direction.
---
---@return boolean @(bool) True if the rotation is the direction.
function ParticleSystem:getRotationIsDir()
end

--- Gets the source position of the emitter.
---
---@return vec2_table @(const cocos2d::Vec2&) The source position of the emitter.
function ParticleSystem:getSourcePosition()
end

--- Gets the spawn angle of each particle
---
---@return number @(float) The angle in degrees of each particle.
function ParticleSystem:getSpawnAngle()
end

--- Sets the spawn angle variance of each particle.
---
---@return number @(float) The angle variance in degrees of each particle.
function ParticleSystem:getSpawnAngleVar()
end

--- Gets the spawn opacity fade in time of each particle.
--- Particles have the ability to spawn while having 0 opacity and gradually start going to 255 opacity with a
--- specified time.
---
---@return number @(float) The spawn opacity fade in time in seconds.
function ParticleSystem:getSpawnFadeIn()
end

--- Gets the spawn opacity fade in time variance of each particle.
--- Particles have the ability to spawn while having 0 opacity and gradually start going to 255 opacity with a
--- specified time.
---
---@return number @(float) The spawn opacity fade in time variance in seconds.
function ParticleSystem:getSpawnFadeInVar()
end

--- Gets the spawn scale fade in time of each particle.
--- Particles have the ability to spawn while having 0.0 size and gradually start going to 1.0 size with a specified
--- time.
---
---@return number @(float) The spawn opacity fade in time in seconds.
function ParticleSystem:getSpawnScaleIn()
end

--- Gets the spawn scale fade in time variance of each particle.
--- Particles have the ability to spawn while having 0.0 size and gradually start going to 1.0 size with a specified
--- time.
---
---@return number @(float) The spawn opacity fade in time variance in seconds.
function ParticleSystem:getSpawnScaleInVar()
end

--- Gets the speed.
---
---@return number @(float) The speed.
function ParticleSystem:getSpeed()
end

--- Gets the speed variance.
---
---@return number @(float) The speed variance.
function ParticleSystem:getSpeedVar()
end

--- Gets the start color of each particle.
---
---@return color4f_table @(const cocos2d::Color4F&) The start color of each particle.
function ParticleSystem:getStartColor()
end

--- Gets the start color variance of each particle.
---
---@return color4f_table @(const cocos2d::Color4F&) The start color variance of each particle.
function ParticleSystem:getStartColorVar()
end

--- Gets the start radius.
---
---@return number @(float) The start radius.
function ParticleSystem:getStartRadius()
end

--- Gets the start radius variance.
---
---@return number @(float) The start radius variance.
function ParticleSystem:getStartRadiusVar()
end

--- Gets the start size in pixels of each particle.
---
---@return number @(float) The start size in pixels of each particle.
function ParticleSystem:getStartSize()
end

--- Gets the start size variance in pixels of each particle.
---
---@return number @(float) The start size variance in pixels of each particle.
function ParticleSystem:getStartSizeVar()
end

--- Gets the start spin of each particle.
---
---@return number @(float) The start spin of each particle.
function ParticleSystem:getStartSpin()
end

--- Gets the start spin variance of each particle.
---
---@return number @(float) The start spin variance of each particle.
function ParticleSystem:getStartSpinVar()
end

--- Gets the tangential acceleration.
---
---@return number @(float) The tangential acceleration.
function ParticleSystem:getTangentialAccel()
end

--- Gets the tangential acceleration variance.
---
---@return number @(float) The tangential acceleration variance.
function ParticleSystem:getTangentialAccelVar()
end

---@return cc.Texture2D @(cocos2d::Texture2D*)
function ParticleSystem:getTexture()
end

--- Gets the time scale of the particle system.
--- @return Time scale of the particle system.
---@return number @(float)
function ParticleSystem:getTimeScale()
end

--- Gets the total number of indices.
---
---@return number @(int) The size of the list holding animation indices.
function ParticleSystem:getTotalAnimationIndices()
end

--- Gets the maximum particles of the system.
---
---@return number @(int) The maximum particles of the system.
function ParticleSystem:getTotalParticles()
end

--- initializes a particle system from a NSDictionary and the path from where to load the png
--- @since v2.1
---@param dictionary tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap)
---@param dirname string @(std::string_view)
---@return boolean @(bool)
function ParticleSystem:initWithDictionary(dictionary, dirname)
end

--- initializes a QuadParticleSystem from a Dictionary.
--- @since v0.99.3
---@param dictionary tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap)
---@return boolean @(bool)
function ParticleSystem:initWithDictionary(dictionary)
end

--- initializes a ParticleSystem from a plist file.
--- This plist files can be created manually or with Particle Designer:
--- http:particledesigner.71squared.com
--- @since v0.99.3
---@param plistFile string @(std::string_view)
---@return boolean @(bool)
function ParticleSystem:initWithFile(plistFile)
end

--- Initializes a system with a fixed number of particles
---@param numberOfParticles number @(int)
---@return boolean @(bool)
function ParticleSystem:initWithTotalParticles(numberOfParticles)
end

--- Whether or not the particle system is active.
---
---@return boolean @(bool) True if the particle system is active.
function ParticleSystem:isActive()
end

---@return boolean @(bool)
function ParticleSystem:isAnimationReversed()
end

---@return boolean @(bool)
function ParticleSystem:isAnimationSpeedTimescaleIndependent()
end

--- Whether or not the particle system removed self on finish.
---
---@return boolean @(bool) True if the particle system removed self on finish.
function ParticleSystem:isAutoRemoveOnFinish()
end

--- Whether or not the particle system is blend additive.
---
---@return boolean @(bool) True if the particle system is blend additive.
function ParticleSystem:isBlendAdditive()
end

---@return boolean @(bool)
function ParticleSystem:isEmissionShapes()
end

---@return boolean @(bool)
function ParticleSystem:isEmitterAnimated()
end

--- Whether or not the system is full.
---
---@return boolean @(bool) True if the system is full.
function ParticleSystem:isFull()
end

---@return boolean @(bool)
function ParticleSystem:isHSV()
end

---@return boolean @(bool)
function ParticleSystem:isLifeAnimated()
end

---@return boolean @(bool)
function ParticleSystem:isLoopAnimated()
end

--- Are the emissions paused
--- @return True if the emissions are paused, else false
---@return boolean @(bool)
function ParticleSystem:isPaused()
end

---@return boolean @(bool)
function ParticleSystem:isSourcePositionCompatible()
end

---@return self @(void)
function ParticleSystem:pauseEmissions()
end

--- Update the VBO verts buffer which does not use batch node,
--- should be overridden by subclasses.
---@return self @(void)
function ParticleSystem:postStep()
end

--- Empties the container of animation descriptors
---@return self @(void)
function ParticleSystem:resetAnimationDescriptors()
end

--- Resets the count of indices to 0 and empties the animation index array
---@return self @(void)
function ParticleSystem:resetAnimationIndices()
end

--- Resets the count of emission shapes to 0 and empties the emission shapes array
---@return self @(void)
function ParticleSystem:resetEmissionShapes()
end

--- Kill all living particles.
---@return self @(void)
function ParticleSystem:resetSystem()
end

--- Resets the particle system and then advances the particle system and make it seem like it ran for this many
--- seconds. The frame rate used for simulation accuracy is the director's animation interval.
---
--- accurate the simulation will be at the cost of performance. value of -1 means
--- (SIMULATION_USE_GAME_ANIMATION_INTERVAL)
---@param seconds number @(float) Seconds to advance. value of -1 means (SIMULATION_USE_PARTICLE_LIFETIME)
---@param frameRate number @(float) Frame rate to run the simulation with (preferred: 30.0) The higher this value is the more
---@return self @(void)
function ParticleSystem:resimulate(seconds, frameRate)
end

--- Resets the particle system and then advances the particle system and make it seem like it ran for this many
--- seconds. The frame rate used for simulation accuracy is the director's animation interval.
---
--- accurate the simulation will be at the cost of performance. value of -1 means
--- (SIMULATION_USE_GAME_ANIMATION_INTERVAL)
---@param seconds number @(float) Seconds to advance. value of -1 means (SIMULATION_USE_PARTICLE_LIFETIME)
---@return self @(void)
function ParticleSystem:resimulate(seconds)
end

--- Resets the particle system and then advances the particle system and make it seem like it ran for this many
--- seconds. The frame rate used for simulation accuracy is the director's animation interval.
---
--- accurate the simulation will be at the cost of performance. value of -1 means
--- (SIMULATION_USE_GAME_ANIMATION_INTERVAL)
---@return self @(void)
function ParticleSystem:resimulate()
end

---@return self @(void)
function ParticleSystem:resumeEmissions()
end

--- Sets the angle of each particle.
---
---@param angle number @(float) The angle of each particle.
---@return self @(void)
function ParticleSystem:setAngle(angle)
end

--- Sets the angle variance of each particle.
---
---@param angleVar number @(float) The angle variance of each particle.
---@return self @(void)
function ParticleSystem:setAngleVar(angleVar)
end

--- Add a particle animation descriptor with an index.
---
--- pervious animation descriptor
---@param indexOfDescriptor number @(unsigned short) Index of the animation to be added, adding to the same index will just override the
---@param time number @(float) length of the animation in seconds
---@param timeVariance number @(float) Time randomly selected for each different particle added on the animation length
---@param indices number[] @(std::vector<unsigned short>) An array of the indicies
---@param reverse boolean @(bool) Should the animation indicies be played backwards? (default: false)
---@return self @(void)
function ParticleSystem:setAnimationDescriptor(indexOfDescriptor, time, timeVariance, indices, reverse)
end

--- Add a particle animation descriptor with an index.
---
--- pervious animation descriptor
---@param indexOfDescriptor number @(unsigned short) Index of the animation to be added, adding to the same index will just override the
---@param time number @(float) length of the animation in seconds
---@param timeVariance number @(float) Time randomly selected for each different particle added on the animation length
---@param indices number[] @(std::vector<unsigned short>) An array of the indicies
---@return self @(void)
function ParticleSystem:setAnimationDescriptor(indexOfDescriptor, time, timeVariance, indices)
end

--- Add a particle animation descriptor with the index 0.
---
---@param indices number[] @(std::vector<unsigned short>) An array of the indicies
---@param reverse boolean @(bool) Should the animation indicies be played backwards? (default: false)
---@return self @(void)
function ParticleSystem:setAnimationDescriptor(indices, reverse)
end

--- Add a particle animation descriptor with the index 0.
---
---@param indices number[] @(std::vector<unsigned short>) An array of the indicies
---@return self @(void)
function ParticleSystem:setAnimationDescriptor(indices)
end

--- Add all particle animation indices based on cell size and direction spicified if the method of rendering
--- preferred is texture atlas. will erase the array and add new indices from the atlas.
---
---@param unifiedCellSize number @(unsigned int) The size of cell unified.
---@param direction cc.ParticleSystem.TexAnimDir @(cocos2d::ParticleSystem::TexAnimDir) What direction is the atlas
---@return self @(void)
function ParticleSystem:setAnimationIndicesAtlas(unifiedCellSize, direction)
end

--- Add all particle animation indices based on cell size and direction spicified if the method of rendering
--- preferred is texture atlas. will erase the array and add new indices from the atlas.
---
---@param unifiedCellSize number @(unsigned int) The size of cell unified.
---@return self @(void)
function ParticleSystem:setAnimationIndicesAtlas(unifiedCellSize)
end

--- Add all particle animation indices based on cells size and direction spicified using a texture atlas.
--- will erase the array and add new indices from the atlas.
--- This function will automatically figure out your atlas cell size and direction for you! thank her later :)
---@return self @(void)
function ParticleSystem:setAnimationIndicesAtlas()
end

--- Sets wether to start from first cell and go forwards (normal) or last cell and go backwards (reversed)
---@param reverse boolean @(bool)
---@return self @(void)
function ParticleSystem:setAnimationReverse(reverse)
end

--- Sets wether the animation descriptors should follow the time scale of the system or not.
---
---@param independent boolean @(bool) Should the animation descriptor speeds be played independently? (default: false)
---@return self @(void)
function ParticleSystem:setAnimationSpeedTimescaleIndependent(independent)
end

--- Sets the index of system in batch node array.
---
---@param index number @(int) The index of system in batch node array.
---@return self @(void)
function ParticleSystem:setAtlasIndex(index)
end

--- Set the particle system auto removed it self on finish.
---
---@param var boolean @(bool) True if the particle system removed self on finish.
---@return self @(void)
function ParticleSystem:setAutoRemoveOnFinish(var)
end

--- Sets the batch node.
---
---@param batchNode cc.ParticleBatchNode @(cocos2d::ParticleBatchNode*) The batch node.
---@return self @(void)
function ParticleSystem:setBatchNode(batchNode)
end

--- Sets the particle system blend additive.
---
---@param value boolean @(bool) True if the particle system is blend additive.
---@return self @(void)
function ParticleSystem:setBlendAdditive(value)
end

---
--- *@code
--- *When this function bound into js or lua,the parameter will be changed
--- *In js: var setBlendFunc(var src, var dst)
--- *In lua: local setBlendFunc(local src, local dst)
--- *@endcode
---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function ParticleSystem:setBlendFunc(blendFunc)
end

--- Sets how many seconds the emitter will run. -1 means 'forever'.
---
---@param duration number @(float) The seconds that the emitter will run. -1 means 'forever'.
---@return self @(void)
function ParticleSystem:setDuration(duration)
end

--- Sets the emission rate of the particles.
---
---@param rate number @(float) The emission rate of the particles.
---@return self @(void)
function ParticleSystem:setEmissionRate(rate)
end

--- Sets wether to use emission shapes for this particle system or not
---@param enabled boolean @(bool)
---@return self @(void)
function ParticleSystem:setEmissionShapes(enabled)
end

--- Enables or disables tex coord animations that are set by the emitter randomly when a particle is emitted.
---@param enabled boolean @(bool)
---@return self @(void)
function ParticleSystem:setEmitterAnimation(enabled)
end

--- Sets the mode of the emitter.
---
---@param mode cc.ParticleSystem.Mode @(cocos2d::ParticleSystem::Mode) The mode of the emitter.
---@return self @(void)
function ParticleSystem:setEmitterMode(mode)
end

--- Sets the end color and end color variation of each particle.
---
---@param color color4f_table @(cocos2d::Color4F) The end color and end color variation of each particle.
---@return self @(void)
function ParticleSystem:setEndColor(color)
end

--- Sets the end color variance of each particle.
---
---@param color color4f_table @(cocos2d::Color4F) The end color variance of each particle.
---@return self @(void)
function ParticleSystem:setEndColorVar(color)
end

--- Sets the end radius.
---
---@param endRadius number @(float) The end radius.
---@return self @(void)
function ParticleSystem:setEndRadius(endRadius)
end

--- Sets the end radius variance.
---
---@param endRadiusVar number @(float) The end radius variance.
---@return self @(void)
function ParticleSystem:setEndRadiusVar(endRadiusVar)
end

--- Sets the end size in pixels of each particle.
---
---@param endSize number @(float) The end size in pixels of each particle.
---@return self @(void)
function ParticleSystem:setEndSize(endSize)
end

--- Sets the end size variance in pixels of each particle.
---
---@param sizeVar number @(float) The end size variance in pixels of each particle.
---@return self @(void)
function ParticleSystem:setEndSizeVar(sizeVar)
end

--- Sets the end spin of each particle.
---
---@param endSpin number @(float) The end spin of each particle.
---@return self @(void)
function ParticleSystem:setEndSpin(endSpin)
end

--- Sets the end spin variance of each particle.
---
---@param endSpinVar number @(float) The end spin variance of each particle.
---@return self @(void)
function ParticleSystem:setEndSpinVar(endSpinVar)
end

--- Sets the fixed frame rate count of the particle system.
--- i.e. if the framerate is set to 30.0 while the refresh rate is greater than 30.0 then the particle system will
--- wait until it hits the 30.0 FPS mark.
--- This is usefull for increasing performance or for creating old-school effects with it.
--- @param Fixed frame rate count of the particle system. (default: 0.0)
---@param frameRate number @(float)
---@return self @(void)
function ParticleSystem:setFixedFPS(frameRate)
end

--- Sets the fixed frame rate count of the particle system.
--- i.e. if the framerate is set to 30.0 while the refresh rate is greater than 30.0 then the particle system will
--- wait until it hits the 30.0 FPS mark.
--- This is usefull for increasing performance or for creating old-school effects with it.
--- @param Fixed frame rate count of the particle system. (default: 0.0)
---@return self @(void)
function ParticleSystem:setFixedFPS()
end

--- Sets the gravity.
---
---@param g vec2_table @(cocos2d::Vec2) The gravity.
---@return self @(void)
function ParticleSystem:setGravity(g)
end

--- Sets the hue of each particle.
---
---@param hue number @(float)
---@return self @(void)
function ParticleSystem:setHue(hue)
end

--- Sets the hue variance of each particle.
---
---@param hue number @(float)
---@return self @(void)
function ParticleSystem:setHueVar(hue)
end

--- Sets the life of each particle.
---
---@param life number @(float) The life of each particle.
---@return self @(void)
function ParticleSystem:setLife(life)
end

--- Enables or disables tex coord animations that are set based on particle life.
---@param enabled boolean @(bool)
---@return self @(void)
function ParticleSystem:setLifeAnimation(enabled)
end

--- Sets the life variance of each particle.
---
---@param lifeVar number @(float) The life variance of each particle.
---@return self @(void)
function ParticleSystem:setLifeVar(lifeVar)
end

--- Enables or disables tex coord animations that are used to make particles play a sequence forever until they die
---@param enabled boolean @(bool)
---@return self @(void)
function ParticleSystem:setLoopAnimation(enabled)
end

--- Choose ALL animation descriptors to be selected at random for particles.
--- This function should be called after you've insertedoverwritten any animation descriptors.
---@return self @(void)
function ParticleSystem:setMultiAnimationRandom()
end

--- Choose what animation descriptors are to be selected at random for particles.
--- This function should be called after you've insertedoverwritten any animation descriptors.
---
---@param animations number[] @(std::vector<unsigned short>) Array of specific indices of animations to play at random
---@return self @(void)
function ParticleSystem:setMultiAnimationRandomSpecific(animations)
end

--- Sets the position variance of the emitter.
---
---@param pos vec2_table @(cocos2d::Vec2) The position variance of the emitter.
---@return self @(void)
function ParticleSystem:setPosVar(pos)
end

--- Sets the particles movement type: Free or Grouped.
--- @since v0.8
---
---@param type cc.ParticleSystem.PositionType @(cocos2d::ParticleSystem::PositionType) The particles movement type.
---@return self @(void)
function ParticleSystem:setPositionType(type)
end

--- Sets the radial acceleration.
---
---@param t number @(float) The radial acceleration.
---@return self @(void)
function ParticleSystem:setRadialAccel(t)
end

--- Sets the radial acceleration variance.
---
---@param t number @(float) The radial acceleration variance.
---@return self @(void)
function ParticleSystem:setRadialAccelVar(t)
end

--- You can specify what rect is used if an index in an animation descriptor wasn't found.
---
---@param rect rect_table @(cocos2d::Rect) Rect containting data about tex coords in pixels
---@return self @(void)
function ParticleSystem:setRectForUndefinedIndices(rect)
end

--- Sets the number of degrees to rotate a particle around the source pos per second.
---
---@param degrees number @(float) The number of degrees to rotate a particle around the source pos per second.
---@return self @(void)
function ParticleSystem:setRotatePerSecond(degrees)
end

--- Sets the rotate per second variance.
---
---@param degrees number @(float) The rotate per second variance.
---@return self @(void)
function ParticleSystem:setRotatePerSecondVar(degrees)
end

--- Sets the rotation of each particle to its direction.
---
---@param t boolean @(bool) True if the rotation is the direction.
---@return self @(void)
function ParticleSystem:setRotationIsDir(t)
end

--- Sets the source position of the emitter.
---
---@param pos vec2_table @(cocos2d::Vec2) The source position of the emitter.
---@return self @(void)
function ParticleSystem:setSourcePosition(pos)
end

--- @} end of PlayableProtocol
---@param sourcePositionCompatible boolean @(bool)
---@return self @(void)
function ParticleSystem:setSourcePositionCompatible(sourcePositionCompatible)
end

--- Sets the spawn angle of each particle
---
---@param angle number @(float) The angle in degrees of each particle.
---@return self @(void)
function ParticleSystem:setSpawnAngle(angle)
end

--- Sets the spawn angle variance of each particle.
---
---@param angle number @(float) The angle variance in degrees of each particle.
---@return self @(void)
function ParticleSystem:setSpawnAngleVar(angle)
end

--- Sets the spawn opacity fade in time of each particle when it's created.
--- Particles have the ability to spawn while having 0 opacity and gradually start going to 255 opacity with a
--- specified time.
---
---@param time number @(float) The spawn opacity fade in time in seconds.
---@return self @(void)
function ParticleSystem:setSpawnFadeIn(time)
end

--- Sets the spawn opacity fade in time variance of each particle when it's created.
--- Particles have the ability to spawn while having 0 opacity and gradually start going to 255 opacity with a
--- specified time.
---
---@param time number @(float) The spawn opacity fade in time variance in seconds.
---@return self @(void)
function ParticleSystem:setSpawnFadeInVar(time)
end

--- Sets the spawn scale fade in time of each particle when it's created.
--- Particles have the ability to spawn while having 0.0 size and gradually start going to 1.0 size with a specified
--- time.
---
---@param time number @(float) The spawn opacity fade in time in seconds.
---@return self @(void)
function ParticleSystem:setSpawnScaleIn(time)
end

--- Sets the spawn scale fade in time variance of each particle when it's created.
--- Particles have the ability to spawn while having 0.0 size and gradually start going to 1.0 size with a specified
--- time.
---
---@param time number @(float) The spawn opacity fade in time variance in seconds.
---@return self @(void)
function ParticleSystem:setSpawnScaleInVar(time)
end

--- Sets the speed.
---
---@param speed number @(float) The speed.
---@return self @(void)
function ParticleSystem:setSpeed(speed)
end

--- Sets the speed variance.
---
---@param speed number @(float) The speed variance.
---@return self @(void)
function ParticleSystem:setSpeedVar(speed)
end

--- Sets the start color of each particle.
---
---@param color color4f_table @(cocos2d::Color4F) The start color of each particle.
---@return self @(void)
function ParticleSystem:setStartColor(color)
end

--- Sets the start color variance of each particle.
---
---@param color color4f_table @(cocos2d::Color4F) The start color variance of each particle.
---@return self @(void)
function ParticleSystem:setStartColorVar(color)
end

--- Sets the start radius.
---
---@param startRadius number @(float) The start radius.
---@return self @(void)
function ParticleSystem:setStartRadius(startRadius)
end

--- Sets the start radius variance.
---
---@param startRadiusVar number @(float) The start radius variance.
---@return self @(void)
function ParticleSystem:setStartRadiusVar(startRadiusVar)
end

--- Sets the start size in pixels of each particle.
---
---@param startSize number @(float) The start size in pixels of each particle.
---@return self @(void)
function ParticleSystem:setStartSize(startSize)
end

--- Sets the start size variance in pixels of each particle.
---
---@param sizeVar number @(float) The start size variance in pixels of each particle.
---@return self @(void)
function ParticleSystem:setStartSizeVar(sizeVar)
end

--- Sets the start spin of each particle.
---
---@param spin number @(float) The start spin of each particle.
---@return self @(void)
function ParticleSystem:setStartSpin(spin)
end

--- Sets the start spin variance of each particle.
---
---@param pinVar number @(float) The start spin variance of each particle.
---@return self @(void)
function ParticleSystem:setStartSpinVar(pinVar)
end

--- Sets the tangential acceleration.
---
---@param t number @(float) The tangential acceleration.
---@return self @(void)
function ParticleSystem:setTangentialAccel(t)
end

--- Sets the tangential acceleration variance.
---
---@param t number @(float) The tangential acceleration variance.
---@return self @(void)
function ParticleSystem:setTangentialAccelVar(t)
end

---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function ParticleSystem:setTexture(texture)
end

--- Sets the time scale of the particle system.
--- @param Time scale of the particle system. (default: 1.0)
---@param scale number @(float)
---@return self @(void)
function ParticleSystem:setTimeScale(scale)
end

--- Sets the time scale of the particle system.
--- @param Time scale of the particle system. (default: 1.0)
---@return self @(void)
function ParticleSystem:setTimeScale()
end

--- Sets the maximum particles of the system.
---
---@param totalParticles number @(int) The maximum particles of the system.
---@return self @(void)
function ParticleSystem:setTotalParticles(totalParticles)
end

--- Advance the particle system and make it seem like it ran for this many seconds.
---
--- accurate the simulation will be at the cost of performance. value of -1 means
--- (SIMULATION_USE_GAME_ANIMATION_INTERVAL)
---@param seconds number @(float) Seconds to advance. value of -1 means (SIMULATION_USE_PARTICLE_LIFETIME)
---@param frameRate number @(float) Frame rate to run the simulation with (preferred: 30.0) The higher this value is the more
---@return self @(void)
function ParticleSystem:simulate(seconds, frameRate)
end

--- Advance the particle system and make it seem like it ran for this many seconds.
---
--- accurate the simulation will be at the cost of performance. value of -1 means
--- (SIMULATION_USE_GAME_ANIMATION_INTERVAL)
---@param seconds number @(float) Seconds to advance. value of -1 means (SIMULATION_USE_PARTICLE_LIFETIME)
---@return self @(void)
function ParticleSystem:simulate(seconds)
end

--- Advance the particle system and make it seem like it ran for this many seconds.
---
--- accurate the simulation will be at the cost of performance. value of -1 means
--- (SIMULATION_USE_GAME_ANIMATION_INTERVAL)
---@return self @(void)
function ParticleSystem:simulate()
end

--- @{
--- @name implement Playable Protocol
---@return self @(void)
function ParticleSystem:start()
end

---@return self @(void)
function ParticleSystem:stop()
end

---@return self @(void)
function ParticleSystem:stopSystem()
end

--- Update the verts position data of particle,
--- should be overridden by subclasses.
---@return self @(void)
function ParticleSystem:updateParticleQuads()
end

--- Call the update method with no time..
---@return self @(void)
function ParticleSystem:updateWithNoTime()
end

--- Sets wether to use HSV color system.
--- WARNING: becareful when using HSV with too many particles because it's expensive.
---
---@param hsv boolean @(bool) Use HSV color system.
---@return self @(void)
function ParticleSystem:useHSV(hsv)
end

--- Creates an initializes a ParticleSystem from a plist file.
--- This plist files can be created manually or with Particle Designer:
--- http:particledesigner.71squared.com
--- @since v2.0
---
--- (static)
---@param plistFile string @(std::string_view) Particle plist file name.
---@return cc.ParticleSystem @(cocos2d::ParticleSystem*) An autoreleased ParticleSystem object.
function ParticleSystem:create(plistFile)
end

--- Create a system with a fixed number of particles.
---
--- @js NA
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleSystem @(cocos2d::ParticleSystem*) An autoreleased ParticleSystemQuad object.
function ParticleSystem:createWithTotalParticles(numberOfParticles)
end

--- Gets all ParticleSystem references
--- (static)
---@return cc.ParticleSystem [] @(cocos2d::Vector<cocos2d::ParticleSystem *>&)
function ParticleSystem:getAllParticleSystems()
end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param shape any
---@return cc.ParticleSystem
function ParticleSystem:addEmissionShape(shape) end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@param pos vec2_table
---@param radius number|string
---@param edgeBias number|string
---@return any
---@overload fun(self:cc.ParticleSystem, pos:vec2_table, radius:number|string):any
function ParticleSystem:createCircleShape(pos, radius, edgeBias) end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@param pos vec2_table
---@param radius number|string
---@param offset number|string
---@param angle number|string
---@param edgeBias number|string
---@return any
---@overload fun(self:cc.ParticleSystem, pos:vec2_table, radius:number|string, offset:number|string, angle:number|string):any
function ParticleSystem:createConeShape(pos, radius, offset, angle, edgeBias) end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@param pos vec2_table
---@param innerRadius number|string
---@param outerRadius number|string
---@param offset number|string
---@param angle number|string
---@param edgeBias number|string
---@return any
---@overload fun(self:cc.ParticleSystem, pos:vec2_table, innerRadius:number|string, outerRadius:number|string, offset:number|string, angle:number|string):any
function ParticleSystem:createConeTorusShape(pos, innerRadius, outerRadius, offset, angle, edgeBias) end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@param maskId string|number
---@param pos vec2_table
---@param overrideSize vec2_table
---@param scale vec2_table
---@param angle number|string
---@return any
---@overload fun(self:cc.ParticleSystem, maskId:string|number):any
---@overload fun(self:cc.ParticleSystem, maskId:string|number, pos:vec2_table):any
---@overload fun(self:cc.ParticleSystem, maskId:string|number, pos:vec2_table, overrideSize:vec2_table):any
---@overload fun(self:cc.ParticleSystem, maskId:string|number, pos:vec2_table, overrideSize:vec2_table, scale:vec2_table):any
function ParticleSystem:createMaskShape(maskId, pos, overrideSize, scale, angle) end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@param pos vec2_table
---@return any
function ParticleSystem:createPointShape(pos) end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@param pos vec2_table
---@param size size_table
---@return any
function ParticleSystem:createRectShape(pos, size) end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@param pos vec2_table
---@param innerSize size_table
---@param outerSize size_table
---@return any
function ParticleSystem:createRectTorusShape(pos, innerSize, outerSize) end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@param pos vec2_table
---@param innerRadius number|string
---@param outerRadius number|string
---@param edgeBias number|string
---@return any
---@overload fun(self:cc.ParticleSystem, pos:vec2_table, innerRadius:number|string, outerRadius:number|string):any
function ParticleSystem:createTorusShape(pos, innerRadius, outerRadius, edgeBias) end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@return any
function ParticleSystem:getHSV() end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@return any
function ParticleSystem:getHSVVar() end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param index number|string
---@param shape any
---@return cc.ParticleSystem
function ParticleSystem:setEmissionShape(index, shape) end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param hsv any
---@return cc.ParticleSystem
function ParticleSystem:setHSV(hsv) end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param hsv any
---@return cc.ParticleSystem
function ParticleSystem:setHSVVar(hsv) end

return nil
