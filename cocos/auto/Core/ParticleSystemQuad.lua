--- @class ParticleSystemQuad
--- @brief ParticleSystemQuad is a subclass of ParticleSystem.
---
--- It includes all the features of ParticleSystem.
---
--- Special features and Limitations:
--- - Particle size can be any float number.
--- - The system can be scaled.
--- - The particles can be rotated.
--- - It supports subrects.
--- - It supports batched rendering since 1.1.
--- @since v0.8
---@class cc.ParticleSystemQuad:cc.ParticleSystem
local ParticleSystemQuad = {}
cc.ParticleSystemQuad = ParticleSystemQuad

--- Listen the event that renderer was recreated on AndroidWP8.
---
---@param event cc.EventCustom @(cc::EventCustom*) the event that renderer was recreated on AndroidWP8.
---@return self @(void)
function ParticleSystemQuad:listenRendererRecreated(event)
end

--- Sets a new SpriteFrame as particle.
--- WARNING: this method is experimental. Use setTextureWithRect instead.
---
--- @since v0.99.4
---@param spriteFrame cc.SpriteFrame @(cc::SpriteFrame*) A given sprite frame as particle texture.
---@return self @(void)
function ParticleSystemQuad:setDisplayFrame(spriteFrame)
end

--- Sets a new texture with a rect. The rect is in Points.
--- @since v0.99.4
---
--- 8 @param rect A given rect, in points.
---@param texture cc.Texture2D @(cc::Texture2D*) A given texture.
---@param rect rect_table @(cc::Rect)
---@return self @(void)
function ParticleSystemQuad:setTextureWithRect(texture, rect)
end

--- Creates a Particle Emitter with a dictionary.
---
--- (static)
---@param dictionary table<string, cc.Value> @(cc::ValueMap&) Particle dictionary.
---@return cc.ParticleSystemQuad @(cc::IntrusivePtr<cc::ParticleSystemQuad>) An owned ParticleSystemQuad object.
function ParticleSystemQuad:create(dictionary)
end

--- Creates an initializes a ParticleSystemQuad from a plist file.
--- This plist files can be created manually or with Particle Designer.
---
--- (static)
---@param filename string @(std::string_view) Particle plist file name.
---@return cc.ParticleSystemQuad @(cc::IntrusivePtr<cc::ParticleSystemQuad>) An owned ParticleSystemQuad object.
function ParticleSystemQuad:create(filename)
end

--- Creates a Particle Emitter.
---
--- (static)
---@return cc.ParticleSystemQuad @(cc::IntrusivePtr<cc::ParticleSystemQuad>) An owned ParticleSystemQuad object.
function ParticleSystemQuad:create()
end

--- Creates a Particle Emitter with a number of particles.
---
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleSystemQuad @(cc::IntrusivePtr<cc::ParticleSystemQuad>) An owned ParticleSystemQuad object.
function ParticleSystemQuad:createWithTotalParticles(numberOfParticles)
end
