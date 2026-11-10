
--------------------------------
-- @module SkeletonAnimation
-- @extend sp.SkeletonRenderer
-- @parent_module sp

---@class sp.SkeletonAnimation:sp.SkeletonRenderer
local SkeletonAnimation = {}
sp.SkeletonAnimation = SkeletonAnimation
--- Instance void methods return the original Lua receiver.
--------------------------------

---@param fromAnimation string
---@param toAnimation string
---@param duration number
---@return self
function SkeletonAnimation:setMix(fromAnimation, toAnimation, duration)
end

--------------------------------

--- Replace the post-update callback; nil clears it.
--- The callback receives the SkeletonAnimation node, with native update timing.
---@param listener sp.UpdateWorldTransformsCallback|nil
---@return self
function SkeletonAnimation:setPostUpdateWorldTransformsListener(listener)
end

--------------------------------

---@param status boolean
---@return self
function SkeletonAnimation:setUpdateOnlyIfVisible(status)
end

--------------------------------

--- Replace the pre-update callback; nil clears it.
--- The callback receives the SkeletonAnimation node, with native update timing.
---@param listener sp.UpdateWorldTransformsCallback|nil
---@return self
function SkeletonAnimation:setPreUpdateWorldTransformsListener(listener)
end

--------------------------------

--- trackIndex defaults to 0 when omitted.
---@param trackIndex integer
---@overload fun(self:sp.SkeletonAnimation):self
---@return self
function SkeletonAnimation:clearTrack(trackIndex)
end

--------------------------------

---@param mixDuration number
---@return self
function SkeletonAnimation:setEmptyAnimations(mixDuration)
end

--------------------------------

---@return self
function SkeletonAnimation:clearTracks()
end

--------------------------------

--- Class factory: load binary skeleton data and an atlas file; scale defaults to 1.
--- Omit scale to use its default; do not supply an Atlas pointer or explicit nil.
--- A missing, malformed or incompatible asset is not guaranteed to return nil safely.
---@param skeletonBinaryFile string
---@param atlasFile string
---@param scale number
---@overload fun(self:sp.SkeletonAnimation, skeletonBinaryFile:string, atlasFile:string):sp.SkeletonAnimation
---@return sp.SkeletonAnimation
function SkeletonAnimation:createWithBinaryFile(skeletonBinaryFile, atlasFile, scale)
end

--------------------------------

--- Class factory: load JSON skeleton data and an atlas file; scale defaults to 1.
--- Omit scale to use its default; do not supply an Atlas pointer or explicit nil.
--- A missing, malformed or incompatible asset is not guaranteed to return nil safely.
---@param skeletonJsonFile string
---@param atlasFile string
---@param scale number
---@overload fun(self:sp.SkeletonAnimation, skeletonJsonFile:string, atlasFile:string):sp.SkeletonAnimation
---@return sp.SkeletonAnimation
function SkeletonAnimation:createWithJsonFile(skeletonJsonFile, atlasFile, scale)
end

--------------------------------

--- Class factory: FileUtils:getFileExtension returns a lower-case extension.
--- Dispatch .json (including .JSON) to JSON loading; every other extension uses binary loading.
--- scale defaults to 1 when omitted; there is no zero-argument Spine factory.
--- A missing, malformed or incompatible asset is not guaranteed to return nil safely.
---@param skeletonFile string
---@param atlasFile string
---@param scale number
---@overload fun(self:sp.SkeletonAnimation, skeletonFile:string, atlasFile:string):sp.SkeletonAnimation
---@return sp.SkeletonAnimation
function SkeletonAnimation:create(skeletonFile, atlasFile, scale)
end

--------------------------------

--- Replace one channel; nil clears it, exactly like unregisterSpineEventHandler.
--- eventType must be 0..5 and is checked before the callback is retained or any slot changes.
--- This channel and its named listener setter share one native slot; the latest installation wins.
--- The callback receives one independent event table; Lua returns the original receiver.
--- The channel uses shared checked integer conversion in both build modes before the 0..5 domain check.
---@param callback sp.SpineEventCallback|nil
---@param eventType sp.SpineEventType
---@return self
function SkeletonAnimation:registerSpineEventHandler(callback, eventType)
end

--------------------------------

--- Clear exactly one channel, including interrupt and dispose; invalid types leave all slots unchanged.
--- Lua returns the original receiver.
--- The channel uses shared checked integer conversion in both build modes before the 0..5 domain check.
---@param eventType sp.SpineEventType
---@return self
function SkeletonAnimation:unregisterSpineEventHandler(eventType)
end

--------------------------------

--- Animation command: discard the native TrackEntry result and return the original receiver.
--- An unknown name follows native logging/failure behavior and still returns self.
--- trackIndex uses shared checked integer conversion and must be nonnegative in both build modes.
---@param trackIndex integer
---@param name string
---@param loop boolean
---@return self
function SkeletonAnimation:setAnimation(trackIndex, name, loop)
end

--------------------------------

--- Queue an animation; delay defaults to 0 when omitted.
--- Discard the native TrackEntry result and return the original receiver.
--- An unknown name follows native logging/failure behavior and still returns self.
--- trackIndex uses shared checked integer conversion and must be nonnegative in both build modes.
---@param trackIndex integer
---@param name string
---@param loop boolean
---@param delay number
---@overload fun(self:sp.SkeletonAnimation, trackIndex:integer, name:string, loop:boolean):self
---@return self
function SkeletonAnimation:addAnimation(trackIndex, name, loop, delay)
end

--------------------------------

--- Animation command: discard the native TrackEntry result and return the original receiver.
--- trackIndex uses shared checked integer conversion and must be nonnegative in both build modes.
---@param trackIndex integer
---@param mixDuration number
---@return self
function SkeletonAnimation:setEmptyAnimation(trackIndex, mixDuration)
end

--------------------------------

--- Queue an empty animation; delay defaults to 0 when omitted.
--- Discard the native TrackEntry result and return the original receiver.
--- trackIndex uses shared checked integer conversion and must be nonnegative in both build modes.
---@param trackIndex integer
---@param mixDuration number
---@param delay number
---@overload fun(self:sp.SkeletonAnimation, trackIndex:integer, mixDuration:number):self
---@return self
function SkeletonAnimation:addEmptyAnimation(trackIndex, mixDuration, delay)
end

--------------------------------

--- Return an independent seven-field numeric snapshot, or nil when the bone is absent.
--- Changing the table does not edit the skeleton or extend native bone lifetime.
--- worldX/worldY are native Spine coordinates, without the cocos Node world transform.
---@param boneName string
---@return sp.BoneSnapshot|nil
function SkeletonAnimation:findBone(boneName)
end

--------------------------------

--- Replace the start channel; nil clears it.
--- Alias of registerSpineEventHandler for the same channel; the latest installation wins.
--- The callback receives one independent sp.SpineEvent table.
---@param listener sp.SpineEventCallback|nil
---@return self
function SkeletonAnimation:setStartListener(listener)
end

--------------------------------

--- Replace the interrupt channel; nil clears it.
--- Alias of registerSpineEventHandler for the same channel; the latest installation wins.
--- The callback receives one independent sp.SpineEvent table.
---@param listener sp.SpineEventCallback|nil
---@return self
function SkeletonAnimation:setInterruptListener(listener)
end

--------------------------------

--- Replace the end channel; nil clears it.
--- Alias of registerSpineEventHandler for the same channel; the latest installation wins.
--- The callback receives one independent sp.SpineEvent table.
---@param listener sp.SpineEventCallback|nil
---@return self
function SkeletonAnimation:setEndListener(listener)
end

--------------------------------

--- Replace the complete channel; nil clears it.
--- Alias of registerSpineEventHandler for the same channel; the latest installation wins.
--- The callback receives one independent sp.SpineEvent table.
---@param listener sp.SpineEventCallback|nil
---@return self
function SkeletonAnimation:setCompleteListener(listener)
end

--------------------------------

--- Replace the dispose channel; nil clears it.
--- Alias of registerSpineEventHandler for the same channel; the latest installation wins.
--- The callback receives one independent sp.SpineEvent table.
---@param listener sp.SpineEventCallback|nil
---@return self
function SkeletonAnimation:setDisposeListener(listener)
end

--------------------------------

--- Replace the custom event channel; nil clears it.
--- Alias of registerSpineEventHandler for the same channel; the latest installation wins.
--- The callback receives one independent sp.SpineEvent table.
---@param listener sp.SpineEventCallback|nil
---@return self
function SkeletonAnimation:setEventListener(listener)
end

return nil
