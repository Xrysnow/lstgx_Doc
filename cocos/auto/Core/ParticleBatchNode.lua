--- @brief ParticleBatchNode is like a batch node: if it contains children, it will draw them in 1 single OpenGL call
--- (often known as "batch draw").
---
--- A ParticleBatchNode can reference one and only one texture (one image file, one texture atlas).
--- Only the ParticleSystems that are contained in that texture can be added to the SpriteBatchNode.
--- All ParticleSystems added to a SpriteBatchNode are drawn in one OpenGL ES draw call.
--- If the ParticleSystems are not added to a ParticleBatchNode then an OpenGL ES draw call will be needed for each one,
--- which is less efficient.
---
---  *
--- Limitations:
--- - At the moment only ParticleSystemQuad is supported
--- - All systems need to be drawn with the same parameters, blend function, aliasing, texture
---
--- Most efficient usage
--- - Initialize the ParticleBatchNode with the texture and enough capacity for all the particle systems
--- - Initialize all particle systems and add them as child to the batch node
--- @since v1.1
---@class cc.ParticleBatchNode:cc.Node
local ParticleBatchNode = {}
cc.ParticleBatchNode = ParticleBatchNode

--- Disables a particle by inserting a 0'd quad into the texture atlas.
---
---@param particleIndex number @(int) The index of the particle.
---@return self @(void)
function ParticleBatchNode:disableParticle(particleIndex)
end

---@return cc.BlendFunc @(const cc::BlendFunc&)
function ParticleBatchNode:getBlendFunc()
end

---@return cc.Texture2D @(cc::Texture2D*)
function ParticleBatchNode:getTexture()
end

--- Gets the texture atlas used for drawing the quads.
---
---@return cc.TextureAtlas @(cc::TextureAtlas*) The texture atlas used for drawing the quads.
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
---@param tex cc.Texture2D @(cc::Texture2D*)
---@param capacity number @(int)
---@return boolean @(bool)
function ParticleBatchNode:initWithTexture(tex, capacity)
end

--- Inserts a child into the ParticleBatchNode.
---
---@param system cc.ParticleSystem @(cc::ParticleSystem*) A given particle system.
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
---@param blendFunc cc.BlendFunc @(cc::BlendFunc)
---@return self @(void)
function ParticleBatchNode:setBlendFunc(blendFunc)
end

---@param texture cc.Texture2D @(cc::Texture2D*)
---@return self @(void)
function ParticleBatchNode:setTexture(texture)
end

--- Sets the texture atlas used for drawing the quads.
---
---@param atlas cc.TextureAtlas @(cc::TextureAtlas*) The texture atlas used for drawing the quads.
---@return self @(void)
function ParticleBatchNode:setTextureAtlas(atlas)
end

--- Create the particle system with the name of a file on disk (for a list of supported formats look at the
--- Texture2D class), a capacity of particles.
---
--- (static)
---@param fileImage string @(std::string_view) A given file name.
---@param capacity number @(int) A capacity of particles.
---@return cc.ParticleBatchNode @(cc::IntrusivePtr<cc::ParticleBatchNode>) An owned ParticleBatchNode object.
function ParticleBatchNode:create(fileImage, capacity)
end

--- Create the particle system with the name of a file on disk (for a list of supported formats look at the
--- Texture2D class), a capacity of particles.
---
--- (static)
---@param fileImage string @(std::string_view) A given file name.
---@return cc.ParticleBatchNode @(cc::IntrusivePtr<cc::ParticleBatchNode>) An owned ParticleBatchNode object.
function ParticleBatchNode:create(fileImage)
end

--- Create the particle system with Texture2D, a capacity of particles, which particle system to use.
---
--- (static)
---@param tex cc.Texture2D @(cc::Texture2D*) A given texture.
---@param capacity number @(int) A capacity of particles.
---@return cc.ParticleBatchNode @(cc::IntrusivePtr<cc::ParticleBatchNode>) An owned ParticleBatchNode object.
function ParticleBatchNode:createWithTexture(tex, capacity)
end

--- Create the particle system with Texture2D, a capacity of particles, which particle system to use.
---
--- (static)
---@param tex cc.Texture2D @(cc::Texture2D*) A given texture.
---@return cc.ParticleBatchNode @(cc::IntrusivePtr<cc::ParticleBatchNode>) An owned ParticleBatchNode object.
function ParticleBatchNode:createWithTexture(tex)
end
