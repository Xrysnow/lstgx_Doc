
--------------------------------
-- @module ArmatureData
-- @extend Ref
-- @parent_module ccs

---@class ccs.ArmatureData:ccs.Ref
local ArmatureData = {}
ccs.ArmatureData = ArmatureData
--------------------------------

--- 
---@param boneData ccs.BoneData
---@return ccs.ArmatureData
function ArmatureData:addBoneData(boneData)
end

--------------------------------

--- 
---@return boolean
function ArmatureData:init()
end

--------------------------------

--- 
---@param boneName string
---@return ccs.BoneData
function ArmatureData:getBoneData(boneName)
end

--------------------------------

--- 
---@return ccs.ArmatureData
function ArmatureData:create()
end

--------------------------------

--- js ctor
---@return ccs.ArmatureData
function ArmatureData:ArmatureData()
end


return nil
