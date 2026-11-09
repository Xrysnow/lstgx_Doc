---@class cc.ParticleSystemQuad:cc.ParticleSystem
local ParticleSystemQuad = {}
cc.ParticleSystemQuad = ParticleSystemQuad

--- Listen the event that renderer was recreated on AndroidWP8.
--- @js NA
--- @lua NA
---
---@param event cc.EventCustom @(cocos2d::EventCustom*) the event that renderer was recreated on AndroidWP8.
---@return self @(void)
function ParticleSystemQuad:listenRendererRecreated(event)
end

--- Sets a new SpriteFrame as particle.
--- WARNING: this method is experimental. Use setTextureWithRect instead.
---
--- @since v0.99.4
---@param spriteFrame cc.SpriteFrame @(cocos2d::SpriteFrame*) A given sprite frame as particle texture.
---@return self @(void)
function ParticleSystemQuad:setDisplayFrame(spriteFrame)
end

--- Sets a new texture with a rect. The rect is in Points.
--- @since v0.99.4
--- @js NA
--- @lua NA
---
--- 8 @param rect A given rect, in points.
---@param texture cc.Texture2D @(cocos2d::Texture2D*) A given texture.
---@param rect rect_table @(cocos2d::Rect)
---@return self @(void)
function ParticleSystemQuad:setTextureWithRect(texture, rect)
end

--- Creates a Particle Emitter with a dictionary.
---
--- (static)
---@param dictionary tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap&) Particle dictionary.
---@return cc.ParticleSystemQuad @(cocos2d::ParticleSystemQuad*) An autoreleased ParticleSystemQuad object.
function ParticleSystemQuad:create(dictionary)
end

--- Creates an initializes a ParticleSystemQuad from a plist file.
--- This plist files can be created manually or with Particle Designer.
---
--- (static)
---@param filename string @(std::string_view) Particle plist file name.
---@return cc.ParticleSystemQuad @(cocos2d::ParticleSystemQuad*) An autoreleased ParticleSystemQuad object.
function ParticleSystemQuad:create(filename)
end

--- Creates a Particle Emitter.
---
--- (static)
---@return cc.ParticleSystemQuad @(cocos2d::ParticleSystemQuad*) An autoreleased ParticleSystemQuad object.
function ParticleSystemQuad:create()
end

--- Creates a Particle Emitter with a number of particles.
---
--- (static)
---@param numberOfParticles number @(int) A given number of particles.
---@return cc.ParticleSystemQuad @(cocos2d::ParticleSystemQuad*) An autoreleased ParticleSystemQuad object.
function ParticleSystemQuad:createWithTotalParticles(numberOfParticles)
end

return nil
