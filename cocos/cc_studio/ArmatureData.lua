-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ArmatureData:cc.Ref
local ArmatureData = {}
ccs.ArmatureData = ArmatureData

---@param boneData ccs.BoneData @(cocostudio::BoneData*)
---@return self @(void)
function ArmatureData:addBoneData(boneData)
end

---@param boneName string @(std::string_view)
---@return ccs.BoneData @(cocostudio::BoneData*)
function ArmatureData:getBoneData(boneName)
end

---@return boolean @(bool)
function ArmatureData:init()
end

--- (static)
---@return ccs.ArmatureData @(cocostudio::ArmatureData*)
function ArmatureData:create()
end

---
---  @js NA
---  @lua NA
