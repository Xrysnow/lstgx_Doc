
--------------------------------
-- @module SkeletonAnimation
-- @extend SkeletonRenderer
-- @parent_module sp

---@class sp.SkeletonAnimation:sp.SkeletonRenderer
local SkeletonAnimation = {}
sp.SkeletonAnimation = SkeletonAnimation
--------------------------------

--- 
---@param entry spTrackEntry
---@param listener fun(arg0:spTrackEntry)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setTrackCompleteListener(entry, listener)
end

--------------------------------

--- 
---@param name string
---@return spAnimation
function SkeletonAnimation:findAnimation(name)
end

--------------------------------

--- 
---@param listener fun(arg0:spTrackEntry)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setCompleteListener(listener)
end

--------------------------------

--- 
---@param fromAnimation string
---@param toAnimation string
---@param duration number
---@return sp.SkeletonAnimation
function SkeletonAnimation:setMix(fromAnimation, toAnimation, duration)
end

--------------------------------

--- 
---@param entry spTrackEntry
---@param listener fun(arg0:spTrackEntry)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setTrackStartListener(entry, listener)
end

--------------------------------

--- 
---@param trackIndex number
---@param mixDuration number
---@param delay number
---@return spTrackEntry
function SkeletonAnimation:addEmptyAnimation(trackIndex, mixDuration, delay)
end

--------------------------------

--- 
---@param listener fun(arg0:spTrackEntry)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setDisposeListener(listener)
end

--------------------------------

--- 
---@param entry spTrackEntry
---@param listener fun(arg0:spTrackEntry)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setTrackInterruptListener(entry, listener)
end

--------------------------------

--- 
---@param listener fun(arg0:spTrackEntry)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setEndListener(listener)
end

--------------------------------

--- 
---@param entry spTrackEntry
---@param listener fun(arg0:spTrackEntry)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setTrackDisposeListener(entry, listener)
end

--------------------------------

--- 
---@param listener fun(arg0:spTrackEntry,arg1:spEvent)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setEventListener(listener)
end

--------------------------------

--- 
---@param trackIndex number
---@param mixDuration number
---@return spTrackEntry
function SkeletonAnimation:setEmptyAnimation(trackIndex, mixDuration)
end

--------------------------------

--- 
---@param entry spTrackEntry
---@param listener fun(arg0:spTrackEntry,arg1:spEvent)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setTrackEventListener(entry, listener)
end

--------------------------------

--- 
---@return sp.SkeletonAnimation
function SkeletonAnimation:clearTrack()
end

--------------------------------

--- 
---@param listener fun(arg0:spTrackEntry)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setInterruptListener(listener)
end

--------------------------------

--- 
---@param mixDuration number
---@return sp.SkeletonAnimation
function SkeletonAnimation:setEmptyAnimations(mixDuration)
end

--------------------------------

--- 
---@return sp.SkeletonAnimation
function SkeletonAnimation:clearTracks()
end

--------------------------------

--- 
---@param entry spTrackEntry
---@param listener fun(arg0:spTrackEntry)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setTrackEndListener(entry, listener)
end

--------------------------------

--- 
---@param listener fun(arg0:spTrackEntry)
---@return sp.SkeletonAnimation
function SkeletonAnimation:setStartListener(listener)
end

--------------------------------

--- 
---@param skeletonBinaryFile string
---@param atlas spAtlas
---@param scale number
---@return sp.SkeletonAnimation
function SkeletonAnimation:createWithBinaryFile(skeletonBinaryFile, atlas, scale)
end

--------------------------------

--- 
---@return sp.SkeletonAnimation
function SkeletonAnimation:create()
end

--------------------------------

--- 
---@param skeletonJsonFile string
---@param atlas spAtlas
---@param scale number
---@return sp.SkeletonAnimation
function SkeletonAnimation:createWithJsonFile(skeletonJsonFile, atlas, scale)
end

--------------------------------

--- 
---@return sp.SkeletonAnimation
function SkeletonAnimation:initialize()
end


return nil
