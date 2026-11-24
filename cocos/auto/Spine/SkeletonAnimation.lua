--- Draws an animated skeleton, providing an AnimationState for applying one or more animations and queuing animations to be
--- played later.
---@class sp.SkeletonAnimation:sp.SkeletonRenderer
local SkeletonAnimation = {}
sp.SkeletonAnimation = SkeletonAnimation

---@param trackIndex number @(int)
---@return self @(void)
function SkeletonAnimation:clearTrack(trackIndex)
end

---@return self @(void)
function SkeletonAnimation:clearTrack()
end

---@return self @(void)
function SkeletonAnimation:clearTracks()
end

---@param mixDuration number @(float)
---@return self @(void)
function SkeletonAnimation:setEmptyAnimations(mixDuration)
end

---@param fromAnimation string @(std::string)
---@param toAnimation string @(std::string)
---@param duration number @(float)
---@return self @(void)
function SkeletonAnimation:setMix(fromAnimation, toAnimation, duration)
end

---@param listener function @(spine::UpdateWorldTransformsListener)
---@return self @(void)
function SkeletonAnimation:setPostUpdateWorldTransformsListener(listener)
end

---@param listener function @(spine::UpdateWorldTransformsListener)
---@return self @(void)
function SkeletonAnimation:setPreUpdateWorldTransformsListener(listener)
end

---@param status boolean @(bool)
---@return self @(void)
function SkeletonAnimation:setUpdateOnlyIfVisible(status)
end

--- (static)
---@param skeletonBinaryFile string @(std::string)
---@param atlasFile string @(std::string)
---@param scale number @(float)
---@return sp.SkeletonAnimation @(cc::IntrusivePtr<spine::SkeletonAnimation>)
function SkeletonAnimation:createWithBinaryFile(skeletonBinaryFile, atlasFile, scale)
end

--- (static)
---@param skeletonBinaryFile string @(std::string)
---@param atlasFile string @(std::string)
---@return sp.SkeletonAnimation @(cc::IntrusivePtr<spine::SkeletonAnimation>)
function SkeletonAnimation:createWithBinaryFile(skeletonBinaryFile, atlasFile)
end

--- (static)
---@param skeletonJsonFile string @(std::string)
---@param atlasFile string @(std::string)
---@param scale number @(float)
---@return sp.SkeletonAnimation @(cc::IntrusivePtr<spine::SkeletonAnimation>)
function SkeletonAnimation:createWithJsonFile(skeletonJsonFile, atlasFile, scale)
end

--- (static)
---@param skeletonJsonFile string @(std::string)
---@param atlasFile string @(std::string)
---@return sp.SkeletonAnimation @(cc::IntrusivePtr<spine::SkeletonAnimation>)
function SkeletonAnimation:createWithJsonFile(skeletonJsonFile, atlasFile)
end
