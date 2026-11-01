---@class cc.ParticleEmissionMaskCache:cc.Ref
local ParticleEmissionMaskCache={}
cc.ParticleEmissionMaskCache=ParticleEmissionMaskCache

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param maskId string|number
---@param imageTexture cc.Image|nil
---@param alphaThreshold number|string
---@param inverted boolean|nil
---@param inbetweenSamples number|string
---@return cc.ParticleEmissionMaskCache
---@overload fun(self:cc.ParticleEmissionMaskCache, maskId:string|number, imageTexture:cc.Image|nil):cc.ParticleEmissionMaskCache
---@overload fun(self:cc.ParticleEmissionMaskCache, maskId:string|number, imageTexture:cc.Image|nil, alphaThreshold:number|string):cc.ParticleEmissionMaskCache
---@overload fun(self:cc.ParticleEmissionMaskCache, maskId:string|number, imageTexture:cc.Image|nil, alphaThreshold:number|string, inverted:boolean|nil):cc.ParticleEmissionMaskCache
function ParticleEmissionMaskCache:bakeEmissionMask(maskId, imageTexture, alphaThreshold, inverted, inbetweenSamples) end

--- Removes a baked mask and releases the data from memory with the specified name if it exists.
---
---@param maskId string @(std::string_view) The id of the mask, FOURCC starts with '#', such as "#abcd"
---@return self @(void)
function ParticleEmissionMaskCache:removeMask(maskId)
end

--- Retained legacy return-conversion stub; no usable native result is pushed.
---@param maskId string|number
---@return any
function ParticleEmissionMaskCache:getEmissionMask(maskId) end

--- Remove all baked masks and releases their data from memory.
---@return self @(void)
function ParticleEmissionMaskCache:removeAllMasks()
end

--- (static)
---@return cc.ParticleEmissionMaskCache @(cocos2d::ParticleEmissionMaskCache*)
function ParticleEmissionMaskCache:getInstance()
end
