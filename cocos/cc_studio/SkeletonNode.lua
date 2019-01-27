
--------------------------------
-- @module SkeletonNode
-- @extend BoneNode
-- @parent_module ccs

---@class ccs.SkeletonNode:ccs.BoneNode
local SkeletonNode = {}
ccs.SkeletonNode = SkeletonNode
--------------------------------

--- get bonenode in skeleton node by bone name
---@param boneName string
---@return ccs.BoneNode
function SkeletonNode:getBoneNode(boneName)
end

--------------------------------

--- brief: change displays<br>
-- param: skinGroupName have
---@param boneSkinNameMap map_table
---@return ccs.SkeletonNode
function SkeletonNode:changeSkins(boneSkinNameMap)
end

--------------------------------

--- brief: add a boneSkinNameMap as a SkinGroup named groupName
--- param: groupName, key
--- param: boneSkinNameMap, map <name of bone, name of skin to display which added to bone>
---@param groupName string
---@param boneSkinNameMap map_table
---@return ccs.SkeletonNode
function SkeletonNode:addSkinGroup(groupName, boneSkinNameMap)
end

--------------------------------

--- get All bones in this skeleton, <bone's name, BoneNode>
---@return map_table
function SkeletonNode:getAllSubBonesMap()
end

--------------------------------

--- 
---@return ccs.SkeletonNode
function SkeletonNode:create()
end

--------------------------------

--- 
---@return rect_table
function SkeletonNode:getBoundingBox()
end

--------------------------------

--- 
---@return boolean
function SkeletonNode:init()
end

--------------------------------

--- 
---@return ccs.SkeletonNode
function SkeletonNode:SkeletonNode()
end


return nil
