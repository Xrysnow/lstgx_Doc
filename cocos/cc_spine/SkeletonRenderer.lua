
--------------------------------
-- @module SkeletonRenderer
-- @extend Node,BlendProtocol
-- @parent_module sp

---@class sp.SkeletonRenderer:sp.Node,sp.BlendProtocol
local SkeletonRenderer = {}
sp.SkeletonRenderer = SkeletonRenderer
--------------------------------

--- 
---@param scale number
---@return sp.SkeletonRenderer
function SkeletonRenderer:setTimeScale(scale)
end

--------------------------------

--- 
---@return boolean
function SkeletonRenderer:getDebugSlotsEnabled()
end

--------------------------------

--- 
---@return sp.SkeletonRenderer
function SkeletonRenderer:setBonesToSetupPose()
end

--------------------------------

--- 
---@param skeletonData spSkeletonData
---@param ownsSkeletonData boolean
---@return sp.SkeletonRenderer
function SkeletonRenderer:initWithData(skeletonData, ownsSkeletonData)
end

--------------------------------

--- 
---@param enabled boolean
---@return sp.SkeletonRenderer
function SkeletonRenderer:setDebugSlotsEnabled(enabled)
end

--------------------------------

--- 
---@param skeletonDataFile string
---@param atlas spAtlas
---@param scale number
---@return sp.SkeletonRenderer
function SkeletonRenderer:initWithJsonFile(skeletonDataFile, atlas, scale)
end

--------------------------------

--- 
---@return sp.SkeletonRenderer
function SkeletonRenderer:setSlotsToSetupPose()
end

--------------------------------

--- 
---@param skeletonDataFile string
---@param atlas spAtlas
---@param scale number
---@return sp.SkeletonRenderer
function SkeletonRenderer:initWithBinaryFile(skeletonDataFile, atlas, scale)
end

--------------------------------

--- 
---@return sp.SkeletonRenderer
function SkeletonRenderer:setToSetupPose()
end

--------------------------------

--- 
---@param enabled boolean
---@return sp.SkeletonRenderer
function SkeletonRenderer:setDebugMeshesEnabled(enabled)
end

--------------------------------

--- 
---@return boolean
function SkeletonRenderer:isTwoColorTint()
end

--------------------------------

--- 
---@return cc.BlendFunc
function SkeletonRenderer:getBlendFunc()
end

--------------------------------

--- 
---@return sp.SkeletonRenderer
function SkeletonRenderer:initialize()
end

--------------------------------

--- 
---@param enabled boolean
---@return sp.SkeletonRenderer
function SkeletonRenderer:setDebugBonesEnabled(enabled)
end

--------------------------------

--- 
---@return boolean
function SkeletonRenderer:getDebugBonesEnabled()
end

--------------------------------

--- 
---@return number
function SkeletonRenderer:getTimeScale()
end

--------------------------------

--- 
---@param enabled boolean
---@return sp.SkeletonRenderer
function SkeletonRenderer:setTwoColorTint(enabled)
end

--------------------------------

--- 
---@return boolean
function SkeletonRenderer:getDebugMeshesEnabled()
end

--------------------------------

--- 
---@param blendFunc cc.BlendFunc
---@return sp.SkeletonRenderer
function SkeletonRenderer:setBlendFunc(blendFunc)
end

--------------------------------

--- 
---@param effect spVertexEffect
---@return sp.SkeletonRenderer
function SkeletonRenderer:setVertexEffect(effect)
end

--------------------------------

---  @param skin May be 0 for no skin.
---@param skinName string
---@return boolean
function SkeletonRenderer:setSkin(skinName)
end

--------------------------------

--- 
---@return spSkeleton
function SkeletonRenderer:getSkeleton()
end

--------------------------------

--- 
---@param skeletonDataFile string
---@param atlas spAtlas
---@param scale number
---@return sp.SkeletonRenderer
function SkeletonRenderer:createWithFile(skeletonDataFile, atlas, scale)
end

--------------------------------

--- 
---@return sp.SkeletonRenderer
function SkeletonRenderer:create()
end

--------------------------------

--- 
---@return sp.SkeletonRenderer
function SkeletonRenderer:onEnter()
end

--------------------------------

--- 
---@return sp.SkeletonRenderer
function SkeletonRenderer:onExit()
end

--------------------------------

--- 
---@param value boolean
---@return sp.SkeletonRenderer
function SkeletonRenderer:setOpacityModifyRGB(value)
end

--------------------------------

--- 
---@return rect_table
function SkeletonRenderer:getBoundingBox()
end

--------------------------------

--- 
---@return boolean
function SkeletonRenderer:isOpacityModifyRGB()
end

--------------------------------

--- 
---@param skeletonDataFile string
---@param atlasFile string
---@param scale number
---@return sp.SkeletonRenderer
---@overload fun(self:sp.SkeletonRenderer, skeletonData:spSkeletonData, ownsSkeletonData:boolean):sp.SkeletonRenderer
---@overload fun(self:sp.SkeletonRenderer):sp.SkeletonRenderer
function SkeletonRenderer:SkeletonRenderer(skeletonDataFile, atlasFile, scale)
end


return nil
