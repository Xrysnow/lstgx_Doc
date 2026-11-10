-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.MovementData:cc.Ref
local MovementData = {}
ccs.MovementData = MovementData

---@param movBoneData ccs.MovementBoneData @(cocostudio::MovementBoneData*)
---@return self @(void)
function MovementData:addMovementBoneData(movBoneData)
end

---@param boneName string @(std::string_view)
---@return ccs.MovementBoneData @(cocostudio::MovementBoneData*)
function MovementData:getMovementBoneData(boneName)
end

--- (static)
---@return ccs.MovementData @(cocostudio::MovementData*)
function MovementData:create()
end

---
---  AnimationData include all movement information for the Armature
---  The struct is AnimationData -> MovementData -> MovementBoneData -> FrameData
---                                              -> MovementFrameData
---  @js NA
---  @lua NA
