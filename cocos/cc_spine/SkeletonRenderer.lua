
--------------------------------
-- @module SkeletonRenderer
-- @extend cc.Node
-- @parent_module sp

---@class sp.SkeletonRenderer:cc.Node
local SkeletonRenderer = {}
sp.SkeletonRenderer = SkeletonRenderer
--- Instance void methods return the original Lua receiver.
--------------------------------

---@param scale number
---@return self
function SkeletonRenderer:setTimeScale(scale)
end

--------------------------------

---@param enabled boolean
---@return self
function SkeletonRenderer:setDebugBoundingRectEnabled(enabled)
end

--------------------------------

---@return boolean
function SkeletonRenderer:getDebugSlotsEnabled()
end

--------------------------------

--- Use an empty attachmentName to clear the slot; nil is not a string argument.
--- Return the native lookup result, including its result for clearing; this is not a self return.
---@param slotName string
---@param attachmentName string
---@return boolean
function SkeletonRenderer:setAttachment(slotName, attachmentName)
end

--------------------------------

---@return self
function SkeletonRenderer:setBonesToSetupPose()
end

--------------------------------

---@param enabled boolean
---@return self
function SkeletonRenderer:setDebugSlotsEnabled(enabled)
end

--------------------------------

---@return self
function SkeletonRenderer:setSlotsToSetupPose()
end

--------------------------------

---@return self
function SkeletonRenderer:setToSetupPose()
end

--------------------------------

---@param enabled boolean
---@return self
function SkeletonRenderer:setDebugMeshesEnabled(enabled)
end

--------------------------------

---@return boolean
function SkeletonRenderer:isTwoColorTint()
end

--------------------------------

--- Independent numeric snapshot with src and dst fields.
---@return cc.BlendFunc
function SkeletonRenderer:getBlendFunc()
end

--------------------------------

--- Use -1, -1 to clear the slot range.
---@param startSlotIndex integer
---@param endSlotIndex integer
---@return self
function SkeletonRenderer:setSlotsRange(startSlotIndex, endSlotIndex)
end

--------------------------------

---@return boolean
function SkeletonRenderer:getDebugBoundingRectEnabled()
end

--------------------------------

---@param enabled boolean
---@return self
function SkeletonRenderer:setDebugBonesEnabled(enabled)
end

--------------------------------

---@return boolean
function SkeletonRenderer:getDebugBonesEnabled()
end

--------------------------------

---@return number
function SkeletonRenderer:getTimeScale()
end

--------------------------------

---@param enabled boolean
---@return self
function SkeletonRenderer:setTwoColorTint(enabled)
end

--------------------------------

---@return boolean
function SkeletonRenderer:getDebugMeshesEnabled()
end

--------------------------------

--- blendFunc has numeric src and dst fields.
---@param blendFunc cc.BlendFunc
---@return self
function SkeletonRenderer:setBlendFunc(blendFunc)
end

--------------------------------

--- Use an empty string for no skin; nil is not a string argument.
--- The selected native std::string overload returns void, so Lua returns the original receiver.
---@param skinName string
---@return self
function SkeletonRenderer:setSkin(skinName)
end

--------------------------------

--- Class factory: load JSON skeleton data and an atlas file; scale defaults to 1.
--- Omit scale to use its default; do not supply an Atlas pointer or explicit nil.
--- A missing, malformed or incompatible asset is not guaranteed to return nil safely.
---@param skeletonDataFile string
---@param atlasFile string
---@param scale number
---@overload fun(self:sp.SkeletonRenderer, skeletonDataFile:string, atlasFile:string):sp.SkeletonRenderer
---@return sp.SkeletonRenderer
function SkeletonRenderer:createWithFile(skeletonDataFile, atlasFile, scale)
end

--------------------------------

--- Call the Spine renderer override, also inherited by SkeletonAnimation.
--- Return a value snapshot with x, y, width and height fields.
---@return rect_table
function SkeletonRenderer:getBoundingBox()
end

return nil
