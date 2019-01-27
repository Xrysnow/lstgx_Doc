
--------------------------------
-- @module ParticleBatchNode
-- @extend Node,TextureProtocol
-- @parent_module cc

---@class cc.ParticleBatchNode:cc.Node,cc.TextureProtocol
local ParticleBatchNode = {}
cc.ParticleBatchNode = ParticleBatchNode
--------------------------------

--- 
---@param texture cc.Texture2D
---@return cc.ParticleBatchNode
function ParticleBatchNode:setTexture(texture)
end

--------------------------------

---  initializes the particle system with Texture2D, a capacity of particles 
---@param tex cc.Texture2D
---@param capacity number
---@return boolean
function ParticleBatchNode:initWithTexture(tex, capacity)
end

--------------------------------

---  Disables a particle by inserting a 0'd quad into the texture atlas.
--- param particleIndex The index of the particle.
---@param particleIndex number
---@return cc.ParticleBatchNode
function ParticleBatchNode:disableParticle(particleIndex)
end

--------------------------------

--- 
---@return cc.Texture2D
function ParticleBatchNode:getTexture()
end

--------------------------------

---  Sets the texture atlas used for drawing the quads.
--- param atlas The texture atlas used for drawing the quads.
---@param atlas cc.TextureAtlas
---@return cc.ParticleBatchNode
function ParticleBatchNode:setTextureAtlas(atlas)
end

--------------------------------

---  initializes the particle system with the name of a file on disk (for a list of supported formats look at the Texture2D class), a capacity of particles 
---@param fileImage string
---@param capacity number
---@return boolean
function ParticleBatchNode:initWithFile(fileImage, capacity)
end

--------------------------------

--- code
--- When this function bound into js or lua,the parameter will be changed
--- In js: var setBlendFunc(var src, var dst)
--- endcode
--- lua NA
---@param blendFunc cc.BlendFunc
---@return cc.ParticleBatchNode
function ParticleBatchNode:setBlendFunc(blendFunc)
end

--------------------------------

--- 
---@param doCleanup boolean
---@return cc.ParticleBatchNode
function ParticleBatchNode:removeAllChildrenWithCleanup(doCleanup)
end

--------------------------------

---  Gets the texture atlas used for drawing the quads.
--- return The texture atlas used for drawing the quads.
---@return cc.TextureAtlas
function ParticleBatchNode:getTextureAtlas()
end

--------------------------------

--- js NA
--- lua NA
---@return cc.BlendFunc
function ParticleBatchNode:getBlendFunc()
end

--------------------------------

---  Inserts a child into the ParticleBatchNode.
--- param system A given particle system.
--- param index The insert index.
---@param system cc.ParticleSystem
---@param index number
---@return cc.ParticleBatchNode
function ParticleBatchNode:insertChild(system, index)
end

--------------------------------

---  Remove a child of the ParticleBatchNode.
--- param index The index of the child.
--- param doCleanup True if all actions and callbacks on this node should be removed, false otherwise.
---@param index number
---@param doCleanup boolean
---@return cc.ParticleBatchNode
function ParticleBatchNode:removeChildAtIndex(index, doCleanup)
end

--------------------------------

---  Create the particle system with the name of a file on disk (for a list of supported formats look at the Texture2D class), a capacity of particles.
--- param fileImage A given file name.
--- param capacity A capacity of particles.
--- return An autoreleased ParticleBatchNode object.
---@param fileImage string
---@param capacity number
---@return cc.ParticleBatchNode
function ParticleBatchNode:create(fileImage, capacity)
end

--------------------------------

---  Create the particle system with Texture2D, a capacity of particles, which particle system to use.
--- param tex A given texture.
--- param capacity A capacity of particles.
--- return An autoreleased ParticleBatchNode object.
--- js NA
---@param tex cc.Texture2D
---@param capacity number
---@return cc.ParticleBatchNode
function ParticleBatchNode:createWithTexture(tex, capacity)
end

--------------------------------

--- 
---@param child cc.Node
---@param zOrder number
---@param tag number
---@return cc.ParticleBatchNode
function ParticleBatchNode:addChild(child, zOrder, tag)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.ParticleBatchNode
function ParticleBatchNode:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.ParticleBatchNode
function ParticleBatchNode:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

--- 
---@param child cc.Node
---@param zOrder number
---@return cc.ParticleBatchNode
function ParticleBatchNode:reorderChild(child, zOrder)
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return cc.ParticleBatchNode
function ParticleBatchNode:removeChild(child, cleanup)
end

--------------------------------

--- js ctor
---@return cc.ParticleBatchNode
function ParticleBatchNode:ParticleBatchNode()
end


return nil
