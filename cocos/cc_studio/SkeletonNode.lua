-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.SkeletonNode:ccs.BoneNode
local SkeletonNode = {}
ccs.SkeletonNode = SkeletonNode

---
--- *@brief: add a boneSkinNameMap as a SkinGroup named groupName
--- *@param: groupName, key
--- *@param: boneSkinNameMap, map <name of bone, name of skin to display which added to bone>
---@param groupName string @(std::string)
---@param boneSkinNameMap table<string,string>
---@return self @(void)
function SkeletonNode:addSkinGroup(groupName, boneSkinNameMap)
end

---
--- *@brief: change displays
--- *@param: skinGroupName have
---@param skinGroupName string @(std::string_view)
---@return self @(void)
function SkeletonNode:changeSkins(skinGroupName)
end

---
--- *@brief: change displays
--- *@param: boneSkinNameMap, map <name of bone, name of skin to display which added to bone>
---@param boneSkinNameMap table<string,string>
---@return self @(void)
function SkeletonNode:changeSkins(boneSkinNameMap)
end

---
--- *get All bones in this skeleton, <bone's name, BoneNode>
---@return table<string,ccs.BoneNode>
function SkeletonNode:getAllSubBonesMap()
end

---
--- *get bonenode in skeleton node by bone name
---@param boneName string @(std::string_view)
---@return ccs.BoneNode|nil @(cocostudio::timeline::BoneNode*)
function SkeletonNode:getBoneNode(boneName)
end

--- (static)
---@return ccs.SkeletonNode @(cocostudio::timeline::SkeletonNode*)
function SkeletonNode:create()
end
