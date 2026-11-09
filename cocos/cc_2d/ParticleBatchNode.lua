---@class cc.ParticleBatchNode:cc.Node
local ParticleBatchNode = {}
cc.ParticleBatchNode = ParticleBatchNode

--- Disables a particle by inserting a 0'd quad into the texture atlas.
---
---@param particleIndex number @(int) The index of the particle.
---@return self @(void)
function ParticleBatchNode:disableParticle(particleIndex)
end

---
--- @js NA
--- @lua NA
---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function ParticleBatchNode:getBlendFunc()
end

---@return cc.Texture2D @(cocos2d::Texture2D*)
function ParticleBatchNode:getTexture()
end

--- Gets the texture atlas used for drawing the quads.
---
---@return cc.TextureAtlas @(cocos2d::TextureAtlas*) The texture atlas used for drawing the quads.
function ParticleBatchNode:getTextureAtlas()
end

--- initializes the particle system with the name of a file on disk (for a list of supported formats look at the
--- Texture2D class), a capacity of particles
---@param fileImage string @(std::string_view)
---@param capacity number @(int)
---@return boolean @(bool)
function ParticleBatchNode:initWithFile(fileImage, capacity)
end

--- initializes the particle system with Texture2D, a capacity of particles
---@param tex cc.Texture2D @(cocos2d::Texture2D*)
---@param capacity number @(int)
---@return boolean @(bool)
function ParticleBatchNode:initWithTexture(tex, capacity)
end

--- Inserts a child into the ParticleBatchNode.
---
---@param system cc.ParticleSystem @(cocos2d::ParticleSystem*) A given particle system.
---@param index number @(int) The insert index.
---@return self @(void)
function ParticleBatchNode:insertChild(system, index)
end

---@param doCleanup boolean @(bool)
---@return self @(void)
function ParticleBatchNode:removeAllChildrenWithCleanup(doCleanup)
end

--- Remove a child of the ParticleBatchNode.
---
---@param index number @(int) The index of the child.
---@param doCleanup boolean @(bool) True if all actions and callbacks on this node should be removed, false otherwise.
---@return self @(void)
function ParticleBatchNode:removeChildAtIndex(index, doCleanup)
end

---
--- @code
--- When this function bound into js or lua,the parameter will be changed
--- In js: var setBlendFunc(var src, var dst)
--- @endcode
--- @lua NA
---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function ParticleBatchNode:setBlendFunc(blendFunc)
end

---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function ParticleBatchNode:setTexture(texture)
end

--- Sets the texture atlas used for drawing the quads.
---
---@param atlas cc.TextureAtlas @(cocos2d::TextureAtlas*) The texture atlas used for drawing the quads.
---@return self @(void)
function ParticleBatchNode:setTextureAtlas(atlas)
end

--- Create the particle system with the name of a file on disk (for a list of supported formats look at the
--- Texture2D class), a capacity of particles.
---
--- (static)
---@param fileImage string @(std::string_view) A given file name.
---@param capacity number @(int) A capacity of particles.
---@return cc.ParticleBatchNode @(cocos2d::ParticleBatchNode*) An autoreleased ParticleBatchNode object.
function ParticleBatchNode:create(fileImage, capacity)
end

--- Create the particle system with the name of a file on disk (for a list of supported formats look at the
--- Texture2D class), a capacity of particles.
---
--- (static)
---@param fileImage string @(std::string_view) A given file name.
---@return cc.ParticleBatchNode @(cocos2d::ParticleBatchNode*) An autoreleased ParticleBatchNode object.
function ParticleBatchNode:create(fileImage)
end

--- Create the particle system with Texture2D, a capacity of particles, which particle system to use.
---
--- @js NA
--- (static)
---@param tex cc.Texture2D @(cocos2d::Texture2D*) A given texture.
---@param capacity number @(int) A capacity of particles.
---@return cc.ParticleBatchNode @(cocos2d::ParticleBatchNode*) An autoreleased ParticleBatchNode object.
function ParticleBatchNode:createWithTexture(tex, capacity)
end

--- Create the particle system with Texture2D, a capacity of particles, which particle system to use.
---
--- @js NA
--- (static)
---@param tex cc.Texture2D @(cocos2d::Texture2D*) A given texture.
---@return cc.ParticleBatchNode @(cocos2d::ParticleBatchNode*) An autoreleased ParticleBatchNode object.
function ParticleBatchNode:createWithTexture(tex)
end

return nil
