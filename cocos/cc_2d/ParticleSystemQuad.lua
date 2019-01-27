
--------------------------------
-- @module ParticleSystemQuad
-- @extend ParticleSystem
-- @parent_module cc

---@class cc.ParticleSystemQuad:cc.ParticleSystem
local ParticleSystemQuad = {}
cc.ParticleSystemQuad = ParticleSystemQuad
--------------------------------

---  Sets a new SpriteFrame as particle.
--- WARNING: this method is experimental. Use setTextureWithRect instead.
--- param spriteFrame A given sprite frame as particle texture.
--- since v0.99.4
---@param spriteFrame cc.SpriteFrame
---@return cc.ParticleSystemQuad
function ParticleSystemQuad:setDisplayFrame(spriteFrame)
end

--------------------------------

---  Sets a new texture with a rect. The rect is in Points.
--- since v0.99.4
--- js NA
--- lua NA
--- param texture A given texture.
--- 8 @param rect A given rect, in points.
---@param texture cc.Texture2D
---@param rect rect_table
---@return cc.ParticleSystemQuad
function ParticleSystemQuad:setTextureWithRect(texture, rect)
end

--------------------------------

---  Listen the event that renderer was recreated on Android/WP8.
--- js NA
--- lua NA
--- param event the event that renderer was recreated on Android/WP8.
---@param event cc.EventCustom
---@return cc.ParticleSystemQuad
function ParticleSystemQuad:listenRendererRecreated(event)
end

--------------------------------

---  Creates an initializes a ParticleSystemQuad from a plist file.<br>
-- This plist files can be created manually or with Particle Designer.<br>
-- param filename Particle plist file name.<br>
-- return An autoreleased ParticleSystemQuad object.
---@param dictionary map_table
---@return cc.ParticleSystemQuad
---@overload fun(self:cc.ParticleSystemQuad):cc.ParticleSystemQuad
function ParticleSystemQuad:create(dictionary)
end

--------------------------------

---  Creates a Particle Emitter with a number of particles.
--- param numberOfParticles A given number of particles.
--- return An autoreleased ParticleSystemQuad object.
---@param numberOfParticles number
---@return cc.ParticleSystemQuad
function ParticleSystemQuad:createWithTotalParticles(numberOfParticles)
end

--------------------------------

--- 
---@return string
function ParticleSystemQuad:getDescription()
end

--------------------------------

--- js NA
--- lua NA
---@return cc.ParticleSystemQuad
function ParticleSystemQuad:updateParticleQuads()
end

--------------------------------

--- js ctor
---@return cc.ParticleSystemQuad
function ParticleSystemQuad:ParticleSystemQuad()
end


return nil
