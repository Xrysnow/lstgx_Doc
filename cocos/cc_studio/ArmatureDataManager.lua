
--------------------------------
-- @module ArmatureDataManager
-- @extend Ref
-- @parent_module ccs

---@class ccs.ArmatureDataManager:ccs.Ref
local ArmatureDataManager = {}
ccs.ArmatureDataManager = ArmatureDataManager
--------------------------------

--- brief    remove animation data
--- param     id the id of the animation data
---@param id string
---@return ccs.ArmatureDataManager
function ArmatureDataManager:removeAnimationData(id)
end

--------------------------------

--- Add armature data
--- param id The id of the armature data
--- param armatureData ArmatureData *
---@param id string
---@param armatureData ccs.ArmatureData
---@param configFilePath string
---@return ccs.ArmatureDataManager
function ArmatureDataManager:addArmatureData(id, armatureData, configFilePath)
end

--------------------------------

--- brief    Add ArmatureFileInfo, it is managed by ArmatureDataManager.
---@param imagePath string
---@param plistPath string
---@param configFilePath string
---@return ccs.ArmatureDataManager
---@overload fun(self:ccs.ArmatureDataManager, configFilePath:string):ccs.ArmatureDataManager
function ArmatureDataManager:addArmatureFileInfo(imagePath, plistPath, configFilePath)
end

--------------------------------

--- 
---@param configFilePath string
---@return ccs.ArmatureDataManager
function ArmatureDataManager:removeArmatureFileInfo(configFilePath)
end

--------------------------------

--- 
---@return map_table
function ArmatureDataManager:getTextureDatas()
end

--------------------------------

--- brief    get texture data
--- param     id the id of the texture data you want to get
--- return TextureData *
---@param id string
---@return ccs.TextureData
function ArmatureDataManager:getTextureData(id)
end

--------------------------------

--- brief    get armature data
--- param    id the id of the armature data you want to get
--- return    ArmatureData *
---@param id string
---@return ccs.ArmatureData
function ArmatureDataManager:getArmatureData(id)
end

--------------------------------

--- brief    get animation data from _animationDatas(Dictionary)
--- param     id the id of the animation data you want to get
--- return AnimationData *
---@param id string
---@return ccs.AnimationData
function ArmatureDataManager:getAnimationData(id)
end

--------------------------------

--- brief    add animation data
--- param     id the id of the animation data
--- return AnimationData *
---@param id string
---@param animationData ccs.AnimationData
---@param configFilePath string
---@return ccs.ArmatureDataManager
function ArmatureDataManager:addAnimationData(id, animationData, configFilePath)
end

--------------------------------

--- Init ArmatureDataManager
---@return boolean
function ArmatureDataManager:init()
end

--------------------------------

--- brief    remove armature data
--- param    id the id of the armature data you want to get
---@param id string
---@return ccs.ArmatureDataManager
function ArmatureDataManager:removeArmatureData(id)
end

--------------------------------

--- 
---@return map_table
function ArmatureDataManager:getArmatureDatas()
end

--------------------------------

--- brief    remove texture data
--- param     id the id of the texture data you want to get
---@param id string
---@return ccs.ArmatureDataManager
function ArmatureDataManager:removeTextureData(id)
end

--------------------------------

--- brief    add texture data
--- param     id the id of the texture data
--- return TextureData *
---@param id string
---@param textureData ccs.TextureData
---@param configFilePath string
---@return ccs.ArmatureDataManager
function ArmatureDataManager:addTextureData(id, textureData, configFilePath)
end

--------------------------------

--- 
---@return map_table
function ArmatureDataManager:getAnimationDatas()
end

--------------------------------

--- brief    Judge whether or not need auto load sprite file
---@return boolean
function ArmatureDataManager:isAutoLoadSpriteFile()
end

--------------------------------

--- brief    Add sprite frame to CCSpriteFrameCache, it will save display name and it's relative image name
---@param plistPath string
---@param imagePath string
---@param configFilePath string
---@return ccs.ArmatureDataManager
function ArmatureDataManager:addSpriteFrameFromFile(plistPath, imagePath, configFilePath)
end

--------------------------------

--- 
---@return ccs.ArmatureDataManager
function ArmatureDataManager:destroyInstance()
end

--------------------------------

--- 
---@return ccs.ArmatureDataManager
function ArmatureDataManager:getInstance()
end


return nil
