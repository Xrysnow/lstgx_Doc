-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
--- getIgnoreMovementBoneData and isIgnoreMovementBoneData name the same native getter; setters return self.
---@class ccs.Bone:cc.Node
local Bone = {}
ccs.Bone = Bone

---
--- Add a child to this bone, and it will let this child call setParent(Bone *parent) function to set self to it's
--- parent
---@param child ccs.Bone @(cocostudio::Bone*)
---@return self @(void)
function Bone:addChildBone(child)
end

---@param display cc.Node @(cocos2d::Node*)
---@param index number @(int)
---@return self @(void)
function Bone:addDisplay(display, index)
end

---
--- Add display and use displayData to init the display.
--- If index already have a display, then replace it.
--- If index is current display index, then also change display to _index
---
--- If you want to create a sprite display, then create a SpriteDisplayData param
---
--- -1 : append display from back
---@param displayData ccs.DisplayData @(cocostudio::DisplayData*) it include the display information, like DisplayType.
---@param index number @(int) the index of the display you want to replace or add to
---@return self @(void)
function Bone:addDisplay(displayData, index)
end

---@param index number @(int)
---@param force boolean @(bool)
---@return self @(void)
function Bone:changeDisplayWithIndex(index, force)
end

---@param name string @(std::string_view)
---@param force boolean @(bool)
---@return self @(void)
function Bone:changeDisplayWithName(name, force)
end

---@return ccs.Armature @(cocostudio::Armature*)
function Bone:getArmature()
end

---@return cc.BlendFunc @(cocos2d::BlendFunc)
function Bone:getBlendFunc()
end

---@return ccs.BoneData @(cocostudio::BoneData*)
function Bone:getBoneData()
end

---@return ccs.Armature @(cocostudio::Armature*)
function Bone:getChildArmature()
end

---@return ccs.DisplayManager @(cocostudio::DisplayManager*)
function Bone:getDisplayManager()
end

---@return cc.Node @(cocos2d::Node*)
function Bone:getDisplayRenderNode()
end

---@return ccs.DisplayType @(cocostudio::DisplayType)
function Bone:getDisplayRenderNodeType()
end

---@return boolean @(bool)
function Bone:getIgnoreMovementBoneData()
end

---@return mat4_table @(cocos2d::Mat4)
function Bone:getNodeToArmatureTransform()
end

---
--- Get parent bone
---@return ccs.Bone @(cocostudio::Bone*) parent bone
function Bone:getParentBone()
end

---@return ccs.Tween @(cocostudio::Tween*)
function Bone:getTween()
end

---@return ccs.FrameData @(cocostudio::FrameData*)
function Bone:getTweenData()
end

---@return ccs.BaseData @(cocostudio::BaseData*)
function Bone:getWorldInfo()
end

---
--- Initializes a Bone with the specified name
---@param name string @(std::string_view) Bone's name.
---@return boolean @(bool)
function Bone:init(name)
end

---@return boolean @(bool)
function Bone:isBlendDirty()
end

---@return boolean @(bool)
function Bone:isIgnoreMovementBoneData()
end

---@return boolean @(bool)
function Bone:isTransformDirty()
end

---
--- Removes a child Bone
---@param bone ccs.Bone @(cocostudio::Bone*)
---@param recursion boolean @(bool)
---@return self @(void)
function Bone:removeChildBone(bone, recursion)
end

---@param index number @(int)
---@return self @(void)
function Bone:removeDisplay(index)
end

---
--- Remove itself from its parent.
---@param recursion boolean @(bool)    whether or not to remove childBone's display
---@return self @(void)
function Bone:removeFromParent(recursion)
end

---@param armature ccs.Armature @(cocostudio::Armature*)
---@return self @(void)
function Bone:setArmature(armature)
end

---@param dirty boolean @(bool)
---@return self @(void)
function Bone:setBlendDirty(dirty)
end

---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function Bone:setBlendFunc(blendFunc)
end

---@param boneData ccs.BoneData @(cocostudio::BoneData*)
---@return self @(void)
function Bone:setBoneData(boneData)
end

---@param childArmature ccs.Armature @(cocostudio::Armature*)
---@return self @(void)
function Bone:setChildArmature(childArmature)
end

---
--- @lua NA
---@param ignore boolean @(bool)
---@return self @(void)
function Bone:setIgnoreMovementBoneData(ignore)
end

---
--- Set parent bone.
--- If parent is null, then also remove this bone from armature.
--- It will not set the Armature, if you want to add the bone to a Armature, you should use Armature::addBone(Bone
--- *bone, const char* parentName).
---
--- nullptr : remove this bone from armature
---@param parent ccs.Bone @(cocostudio::Bone*)  the parent bone.
---@return self @(void)
function Bone:setParentBone(parent)
end

---@param dirty boolean @(bool)
---@return self @(void)
function Bone:setTransformDirty(dirty)
end

--- Update color to render display
---@return self @(void)
function Bone:updateColor()
end

--- Update zorder
---@return self @(void)
function Bone:updateZOrder()
end

---
--- Allocates and initializes a bone.
---
--- (static)
---@param name string @(std::string_view)
---@return ccs.Bone @(cocostudio::Bone*) A initialized bone which is marked as "autorelease".
function Bone:create(name)
end

---
--- Allocates and initializes a bone.
--- (static)
---@return ccs.Bone @(cocostudio::Bone*) A initialized bone which is marked as "autorelease".
function Bone:create()
end
