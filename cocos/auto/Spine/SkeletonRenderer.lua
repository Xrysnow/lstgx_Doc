
---@class sp.SkeletonRenderer:cc.Node
local SkeletonRenderer = {}
sp.SkeletonRenderer = SkeletonRenderer

---@return cc.BlendFunc @(const cc::BlendFunc&)
function SkeletonRenderer:getBlendFunc()
end

---@return rect_table @(cc::Rect)
function SkeletonRenderer:getBoundingBox()
end

---@return boolean @(bool)
function SkeletonRenderer:getDebugBonesEnabled()
end

---@return boolean @(bool)
function SkeletonRenderer:getDebugBoundingRectEnabled()
end

---@return boolean @(bool)
function SkeletonRenderer:getDebugMeshesEnabled()
end

---@return boolean @(bool)
function SkeletonRenderer:getDebugSlotsEnabled()
end

---@return number @(float)
function SkeletonRenderer:getTimeScale()
end

---@return boolean @(bool)
function SkeletonRenderer:isTwoColorTint()
end

---@param slotName string @(std::string)
---@param attachmentName string @(std::string)
---@return boolean @(bool)
function SkeletonRenderer:setAttachment(slotName, attachmentName)
end

---@param blendFunc cc.BlendFunc @(cc::BlendFunc)
---@return self @(void)
function SkeletonRenderer:setBlendFunc(blendFunc)
end

---@return self @(void)
function SkeletonRenderer:setBonesToSetupPose()
end

---@param enabled boolean @(bool)
---@return self @(void)
function SkeletonRenderer:setDebugBonesEnabled(enabled)
end

---@param enabled boolean @(bool)
---@return self @(void)
function SkeletonRenderer:setDebugBoundingRectEnabled(enabled)
end

---@param enabled boolean @(bool)
---@return self @(void)
function SkeletonRenderer:setDebugMeshesEnabled(enabled)
end

---@param enabled boolean @(bool)
---@return self @(void)
function SkeletonRenderer:setDebugSlotsEnabled(enabled)
end

---@param skinName string @(std::string)
---@return self @(void)
function SkeletonRenderer:setSkin(skinName)
end

---@param startSlotIndex number @(int)
---@param endSlotIndex number @(int)
---@return self @(void)
function SkeletonRenderer:setSlotsRange(startSlotIndex, endSlotIndex)
end

---@return self @(void)
function SkeletonRenderer:setSlotsToSetupPose()
end

---@param scale number @(float)
---@return self @(void)
function SkeletonRenderer:setTimeScale(scale)
end

---@return self @(void)
function SkeletonRenderer:setToSetupPose()
end

---@param enabled boolean @(bool)
---@return self @(void)
function SkeletonRenderer:setTwoColorTint(enabled)
end

--- (static)
---@param skeletonDataFile string @(std::string)
---@param atlasFile string @(std::string)
---@param scale number @(float)
---@return sp.SkeletonRenderer @(cc::IntrusivePtr<spine::SkeletonRenderer>)
function SkeletonRenderer:createWithFile(skeletonDataFile, atlasFile, scale)
end

--- (static)
---@param skeletonDataFile string @(std::string)
---@param atlasFile string @(std::string)
---@return sp.SkeletonRenderer @(cc::IntrusivePtr<spine::SkeletonRenderer>)
function SkeletonRenderer:createWithFile(skeletonDataFile, atlasFile)
end
