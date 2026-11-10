-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.MovementBoneData:cc.Ref
local MovementBoneData = {}
ccs.MovementBoneData = MovementBoneData

---@param frameData ccs.FrameData @(cocostudio::FrameData*)
---@return self @(void)
function MovementBoneData:addFrameData(frameData)
end

---@param index number @(int)
---@return ccs.FrameData @(cocostudio::FrameData*)
function MovementBoneData:getFrameData(index)
end

---@return boolean @(bool)
function MovementBoneData:init()
end

--- (static)
---@return ccs.MovementBoneData @(cocostudio::MovementBoneData*)
function MovementBoneData:create()
end

---
---  @js NA
---  @lua NA
