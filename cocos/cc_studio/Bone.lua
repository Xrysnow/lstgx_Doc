
--------------------------------
-- @module Bone
-- @extend Node
-- @parent_module ccs

---@class ccs.Bone:ccs.Node
local Bone = {}
ccs.Bone = Bone
--------------------------------

--- 
---@return boolean
function Bone:isTransformDirty()
end

--------------------------------

--- 
---@param blendFunc cc.BlendFunc
---@return ccs.Bone
function Bone:setBlendFunc(blendFunc)
end

--------------------------------

--- 
---@return boolean
function Bone:isIgnoreMovementBoneData()
end

--------------------------------

---  Update zorder
---@return ccs.Bone
function Bone:updateZOrder()
end

--------------------------------

--- 
---@return cc.Node
function Bone:getDisplayRenderNode()
end

--------------------------------

--- 
---@return boolean
function Bone:isBlendDirty()
end

--------------------------------

--- Add a child to this bone, and it will let this child call setParent(Bone *parent) function to set self to it's parent
--- param     child  the child you want to add
---@param child ccs.Bone
---@return ccs.Bone
function Bone:addChildBone(child)
end

--------------------------------

--- 
---@return ccs.BaseData
function Bone:getWorldInfo()
end

--------------------------------

--- 
---@return ccs.Tween
function Bone:getTween()
end

--------------------------------

--- Get parent bone
--- return parent bone
---@return ccs.Bone
function Bone:getParentBone()
end

--------------------------------

---  Update color to render display
---@return ccs.Bone
function Bone:updateColor()
end

--------------------------------

--- 
---@param dirty boolean
---@return ccs.Bone
function Bone:setTransformDirty(dirty)
end

--------------------------------

--- 
---@return number
function Bone:getDisplayRenderNodeType()
end

--------------------------------

--- 
---@param index number
---@return ccs.Bone
function Bone:removeDisplay(index)
end

--------------------------------

--- 
---@param boneData ccs.BoneData
---@return ccs.Bone
function Bone:setBoneData(boneData)
end

--------------------------------

--- Initializes a Bone with the specified name
--- param name Bone's name.
---@param name string
---@return boolean
function Bone:init(name)
end

--------------------------------

--- Set parent bone.
--- If parent is null, then also remove this bone from armature.
--- It will not set the Armature, if you want to add the bone to a Armature, you should use Armature::addBone(Bone *bone, const char* parentName).
--- param parent  the parent bone.
--- nullptr : remove this bone from armature
---@param parent ccs.Bone
---@return ccs.Bone
function Bone:setParentBone(parent)
end

--------------------------------

--- 
---@param displayData ccs.DisplayData
---@param index number
---@return ccs.Bone
function Bone:addDisplay(displayData, index)
end

--------------------------------

--- 
---@return cc.BlendFunc
function Bone:getBlendFunc()
end

--------------------------------

--- Remove itself from its parent.
--- param recursion    whether or not to remove childBone's display
---@param recursion boolean
---@return ccs.Bone
function Bone:removeFromParent(recursion)
end

--------------------------------

--- 
---@return ccs.ColliderDetector
function Bone:getColliderDetector()
end

--------------------------------

--- 
---@return ccs.Armature
function Bone:getChildArmature()
end

--------------------------------

--- 
---@return ccs.FrameData
function Bone:getTweenData()
end

--------------------------------

--- 
---@param index number
---@param force boolean
---@return ccs.Bone
function Bone:changeDisplayWithIndex(index, force)
end

--------------------------------

--- 
---@param name string
---@param force boolean
---@return ccs.Bone
function Bone:changeDisplayWithName(name, force)
end

--------------------------------

--- 
---@param armature ccs.Armature
---@return ccs.Bone
function Bone:setArmature(armature)
end

--------------------------------

--- 
---@param dirty boolean
---@return ccs.Bone
function Bone:setBlendDirty(dirty)
end

--------------------------------

--- Removes a child Bone
--- param     bone   the bone you want to remove
---@param bone ccs.Bone
---@param recursion boolean
---@return ccs.Bone
function Bone:removeChildBone(bone, recursion)
end

--------------------------------

--- 
---@param childArmature ccs.Armature
---@return ccs.Bone
function Bone:setChildArmature(childArmature)
end

--------------------------------

--- 
---@return mat4_table
function Bone:getNodeToArmatureTransform()
end

--------------------------------

--- 
---@return ccs.DisplayManager
function Bone:getDisplayManager()
end

--------------------------------

--- 
---@return ccs.Armature
function Bone:getArmature()
end

--------------------------------

--- 
---@return ccs.BoneData
function Bone:getBoneData()
end

--------------------------------

--- Allocates and initializes a bone.<br>
-- param  name If name is not null, then set name to the bone's name<br>
-- return A initialized bone which is marked as "autorelease".
---@param name string
---@return ccs.Bone
---@overload fun(self:ccs.Bone):ccs.Bone
function Bone:create(name)
end

--------------------------------

--- 
---@return mat4_table
function Bone:getNodeToWorldTransform()
end

--------------------------------

--- 
---@param zOrder number
---@return ccs.Bone
function Bone:setLocalZOrder(zOrder)
end

--------------------------------

--- 
---@param delta number
---@return ccs.Bone
function Bone:update(delta)
end

--------------------------------

--- 
---@param parentOpacity number
---@return ccs.Bone
function Bone:updateDisplayedOpacity(parentOpacity)
end

--------------------------------

--- Initializes an empty Bone with nothing init.
---@return boolean
function Bone:init()
end

--------------------------------

--- 
---@param parentColor color3b_table
---@return ccs.Bone
function Bone:updateDisplayedColor(parentColor)
end

--------------------------------

--- js ctor
---@return ccs.Bone
function Bone:Bone()
end


return nil
