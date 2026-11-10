-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.BoneData:ccs.BaseData
local BoneData = {}
ccs.BoneData = BoneData

---@param displayData ccs.DisplayData @(cocostudio::DisplayData*)
---@return self @(void)
function BoneData:addDisplayData(displayData)
end

---@param index number @(int)
---@return ccs.DisplayData @(cocostudio::DisplayData*)
function BoneData:getDisplayData(index)
end

---@return boolean @(bool)
function BoneData:init()
end

--- (static)
---@return ccs.BoneData @(cocostudio::BoneData*)
function BoneData:create()
end

---
--- ArmatureData saved the Armature name and Bonedata needed for the CCBones in this Armature
--- When we create a Armature, we need to get each Bone's BoneData as it's init information.
--- So we can get a BoneData from the Dictionary saved in the ArmatureData.
--- @js NA
--- @lua NA
