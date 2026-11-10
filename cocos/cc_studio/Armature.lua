-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.Armature:cc.Node
local Armature = {}
ccs.Armature = Armature

---
--- Add a Bone to this Armature,
---
---@param bone ccs.Bone @(cocostudio::Bone*)  The Bone you want to add to Armature
---@param parentName string @(std::string_view)   The parent Bone's name you want to add to . If it's  nullptr, then set Armature to its parent
---@return self @(void)
function Armature:addBone(bone, parentName)
end

---
--- Change a bone's parent with the specified parent name.
---
---@param bone ccs.Bone @(cocostudio::Bone*) The bone you want to change parent
---@param parentName string @(std::string_view) The new parent's name.
---@return self @(void)
function Armature:changeBoneParent(bone, parentName)
end

---@return ccs.ArmatureAnimation @(cocostudio::ArmatureAnimation*)
function Armature:getAnimation()
end

---@return ccs.ArmatureData @(cocostudio::ArmatureData*)
function Armature:getArmatureData()
end

---@return boolean @(bool)
function Armature:getArmatureTransformDirty()
end

---@return ccs.BatchNode @(cocostudio::BatchNode*)
function Armature:getBatchNode()
end

---
--- @js NA
--- @lua NA
---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function Armature:getBlendFunc()
end

---
--- Get a bone with the specified name
---
---@param name string @(std::string_view) The bone's name you want to get
---@return ccs.Bone|nil @(cocostudio::Bone*)
function Armature:getBone(name)
end

---@param x number @(float)
---@param y number @(float)
---@return ccs.Bone|nil @(cocostudio::Bone*)
function Armature:getBoneAtPoint(x, y)
end

---
--- Get Armature's bone dictionary
---@return table<string,ccs.Bone>
function Armature:getBoneDic()
end

---@return vec2_table @(const cocos2d::Vec2&)
function Armature:getOffsetPoints()
end

---@return ccs.Bone @(cocostudio::Bone*)
function Armature:getParentBone()
end

---@return number @(float)
function Armature:getVersion()
end

---
--- Init an armature with specified name
---@param name string @(std::string_view) Armature name
---@return boolean @(bool)
function Armature:init(name)
end

---@param name string @(std::string_view)
---@param parentBone ccs.Bone @(cocostudio::Bone*)
---@return boolean @(bool)
function Armature:init(name, parentBone)
end

---
--- Remove a bone with the specified name. If recursion it will also remove child Bone recursionly.
---
---@param bone ccs.Bone @(cocostudio::Bone*) The bone you want to remove
---@param recursion boolean @(bool) Determine whether remove the bone's child  recursion.
---@return self @(void)
function Armature:removeBone(bone, recursion)
end

---@param animation ccs.ArmatureAnimation @(cocostudio::ArmatureAnimation*)
---@return self @(void)
function Armature:setAnimation(animation)
end

---@param armatureData ccs.ArmatureData @(cocostudio::ArmatureData*)
---@return self @(void)
function Armature:setArmatureData(armatureData)
end

---@param batchNode ccs.BatchNode @(cocostudio::BatchNode*)
---@return self @(void)
function Armature:setBatchNode(batchNode)
end

---
--- @js NA
--- @lua NA
---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function Armature:setBlendFunc(blendFunc)
end

---@param parentBone ccs.Bone @(cocostudio::Bone*)
---@return self @(void)
function Armature:setParentBone(parentBone)
end

---@param version number @(float)
---@return self @(void)
function Armature:setVersion(version)
end

---
--- Set contentsize and Calculate anchor point.
---@return self @(void)
function Armature:updateOffsetPoint()
end

--- (static)
---@param name string @(std::string_view)
---@param parentBone ccs.Bone @(cocostudio::Bone*)
---@return ccs.Armature @(cocostudio::Armature*)
function Armature:create(name, parentBone)
end

---
--- Allocates an armature, and use the ArmatureData named name in ArmatureDataManager to initializes the armature.
---
--- (static)
---@param name string @(std::string_view)
---@return ccs.Armature @(cocostudio::Armature*) A initialized armature which is marked as "autorelease".
function Armature:create(name)
end

---
--- Allocates and initializes an armature.
--- (static)
---@return ccs.Armature @(cocostudio::Armature*) An initialized armature which is marked as "autorelease".
function Armature:create()
end
