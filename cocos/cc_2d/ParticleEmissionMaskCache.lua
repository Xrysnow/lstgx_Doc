---@class cc.ParticleEmissionMaskCache:cc.Ref
local ParticleEmissionMaskCache = {}
cc.ParticleEmissionMaskCache = ParticleEmissionMaskCache

--- Bakes a particle emission mask from texture data on cpu and stores it in memory by it's name.
--- If the mask already exists then it will be overwritten.
---
--- alphaThreshold then it will be picked.
--- it will be picked.
--- you're planning to scale the emission shape up. WARNING: it will use more memory.
---@param maskId string @(std::string_view) The id of the mask, FOURCC starts with '#', such as "#abcd"
---@param imageTexture cc.Image @(cocos2d::Image*) Image object containing texture data with alpha channel.
---@param alphaThreshold number @(float) The threshold at which pixels are picked, If a pixel's alpha channel is greater than
---@param inverted boolean @(bool) Inverts the pick condition so that If a pixel's alpha channel is lower than alphaThreshold then
---@param inbetweenSamples number @(int) How many times should pixels be filled inbetween, this value should be increased If
---@return self @(void)
function ParticleEmissionMaskCache:bakeEmissionMask(maskId, imageTexture, alphaThreshold, inverted, inbetweenSamples)
end

--- Bakes a particle emission mask from texture data on cpu and stores it in memory by it's name.
--- If the mask already exists then it will be overwritten.
---
--- alphaThreshold then it will be picked.
--- it will be picked.
--- you're planning to scale the emission shape up. WARNING: it will use more memory.
---@param maskId string @(std::string_view) The id of the mask, FOURCC starts with '#', such as "#abcd"
---@param texturePath string @(std::string_view) Path of the texture that holds alpha data.
---@param alphaThreshold number @(float) The threshold at which pixels are picked, If a pixel's alpha channel is greater than
---@param inverted boolean @(bool) Inverts the pick condition so that If a pixel's alpha channel is lower than alphaThreshold then
---@param inbetweenSamples number @(int) How many times should pixels be filled inbetween, this value should be increased If
---@return self @(void)
function ParticleEmissionMaskCache:bakeEmissionMask(maskId, texturePath, alphaThreshold, inverted, inbetweenSamples)
end

--- Bakes a particle emission mask from texture data on cpu and stores it in memory by it's name.
--- If the mask already exists then it will be overwritten.
---
--- alphaThreshold then it will be picked.
--- it will be picked.
--- you're planning to scale the emission shape up. WARNING: it will use more memory.
---@param maskId string @(std::string_view) The id of the mask, FOURCC starts with '#', such as "#abcd"
---@param imageTexture cc.Image @(cocos2d::Image*) Image object containing texture data with alpha channel.
---@param alphaThreshold number @(float) The threshold at which pixels are picked, If a pixel's alpha channel is greater than
---@param inverted boolean @(bool) Inverts the pick condition so that If a pixel's alpha channel is lower than alphaThreshold then
---@return self @(void)
function ParticleEmissionMaskCache:bakeEmissionMask(maskId, imageTexture, alphaThreshold, inverted)
end

--- Bakes a particle emission mask from texture data on cpu and stores it in memory by it's name.
--- If the mask already exists then it will be overwritten.
---
--- alphaThreshold then it will be picked.
--- it will be picked.
--- you're planning to scale the emission shape up. WARNING: it will use more memory.
---@param maskId string @(std::string_view) The id of the mask, FOURCC starts with '#', such as "#abcd"
---@param texturePath string @(std::string_view) Path of the texture that holds alpha data.
---@param alphaThreshold number @(float) The threshold at which pixels are picked, If a pixel's alpha channel is greater than
---@param inverted boolean @(bool) Inverts the pick condition so that If a pixel's alpha channel is lower than alphaThreshold then
---@return self @(void)
function ParticleEmissionMaskCache:bakeEmissionMask(maskId, texturePath, alphaThreshold, inverted)
end

--- Bakes a particle emission mask from texture data on cpu and stores it in memory by it's name.
--- If the mask already exists then it will be overwritten.
---
--- alphaThreshold then it will be picked.
--- it will be picked.
--- you're planning to scale the emission shape up. WARNING: it will use more memory.
---@param maskId string @(std::string_view) The id of the mask, FOURCC starts with '#', such as "#abcd"
---@param imageTexture cc.Image @(cocos2d::Image*) Image object containing texture data with alpha channel.
---@param alphaThreshold number @(float) The threshold at which pixels are picked, If a pixel's alpha channel is greater than
---@return self @(void)
function ParticleEmissionMaskCache:bakeEmissionMask(maskId, imageTexture, alphaThreshold)
end

--- Bakes a particle emission mask from texture data on cpu and stores it in memory by it's name.
--- If the mask already exists then it will be overwritten.
---
--- alphaThreshold then it will be picked.
--- it will be picked.
--- you're planning to scale the emission shape up. WARNING: it will use more memory.
---@param maskId string @(std::string_view) The id of the mask, FOURCC starts with '#', such as "#abcd"
---@param texturePath string @(std::string_view) Path of the texture that holds alpha data.
---@param alphaThreshold number @(float) The threshold at which pixels are picked, If a pixel's alpha channel is greater than
---@return self @(void)
function ParticleEmissionMaskCache:bakeEmissionMask(maskId, texturePath, alphaThreshold)
end

--- Bakes a particle emission mask from texture data on cpu and stores it in memory by it's name.
--- If the mask already exists then it will be overwritten.
---
--- alphaThreshold then it will be picked.
--- it will be picked.
--- you're planning to scale the emission shape up. WARNING: it will use more memory.
---@param maskId string @(std::string_view) The id of the mask, FOURCC starts with '#', such as "#abcd"
---@param imageTexture cc.Image @(cocos2d::Image*) Image object containing texture data with alpha channel.
---@return self @(void)
function ParticleEmissionMaskCache:bakeEmissionMask(maskId, imageTexture)
end

--- Bakes a particle emission mask from texture data on cpu and stores it in memory by it's name.
--- If the mask already exists then it will be overwritten.
---
--- alphaThreshold then it will be picked.
--- it will be picked.
--- you're planning to scale the emission shape up. WARNING: it will use more memory.
---@param maskId string @(std::string_view) The id of the mask, FOURCC starts with '#', such as "#abcd"
---@param texturePath string @(std::string_view) Path of the texture that holds alpha data.
---@return self @(void)
function ParticleEmissionMaskCache:bakeEmissionMask(maskId, texturePath)
end

--- Remove all baked masks and releases their data from memory.
---@return self @(void)
function ParticleEmissionMaskCache:removeAllMasks()
end

--- Removes a baked mask and releases the data from memory with the specified name if it exists.
---
---@param maskId string @(std::string_view) The id of the mask, FOURCC starts with '#', such as "#abcd"
---@return self @(void)
function ParticleEmissionMaskCache:removeMask(maskId)
end

--- (static)
---@return cc.ParticleEmissionMaskCache @(cocos2d::ParticleEmissionMaskCache*)
function ParticleEmissionMaskCache:getInstance()
end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@param maskId string|number
---@return any
function ParticleEmissionMaskCache:getEmissionMask(maskId) end

return nil
