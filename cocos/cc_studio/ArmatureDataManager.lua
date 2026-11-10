-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
--- Optional configFilePath on data/sprite-frame operations defaults to an empty string.
---@class ccs.ArmatureDataManager:cc.Ref
local ArmatureDataManager = {}
ccs.ArmatureDataManager = ArmatureDataManager

---
--- @brief    add animation data
--- @param     id the id of the animation data
--- @return AnimationData
---@param id string @(std::string_view)
---@param animationData ccs.AnimationData @(cocostudio::AnimationData*)
---@param configFilePath string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:addAnimationData(id, animationData, configFilePath)
end

---
--- @brief    add animation data
--- @param     id the id of the animation data
--- @return AnimationData
---@param id string @(std::string_view)
---@param animationData ccs.AnimationData @(cocostudio::AnimationData*)
---@return self @(void)
function ArmatureDataManager:addAnimationData(id, animationData)
end

---
--- Add armature data
---@param id string @(std::string_view) The id of the armature data
---@param armatureData ccs.ArmatureData @(cocostudio::ArmatureData*) ArmatureData
---@param configFilePath string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:addArmatureData(id, armatureData, configFilePath)
end

---
--- Add armature data
---@param id string @(std::string_view) The id of the armature data
---@param armatureData ccs.ArmatureData @(cocostudio::ArmatureData*) ArmatureData
---@return self @(void)
function ArmatureDataManager:addArmatureData(id, armatureData)
end

---
--- @brief    Add ArmatureFileInfo, it is managed by ArmatureDataManager.
---@param imagePath string @(std::string_view)
---@param plistPath string @(std::string_view)
---@param configFilePath string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:addArmatureFileInfo(imagePath, plistPath, configFilePath)
end

---
--- @brief    Add ArmatureFileInfo, it is managed by ArmatureDataManager.
---@param configFilePath string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:addArmatureFileInfo(configFilePath)
end

---@param configFilePath string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:addRelativeData(configFilePath)
end

---
--- @brief    Add sprite frame to CCSpriteFrameCache, it will save display name and it's relative image name
---@param plistPath string @(std::string_view)
---@param imagePath string @(std::string_view)
---@param configFilePath string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:addSpriteFrameFromFile(plistPath, imagePath, configFilePath)
end

---
--- @brief    Add sprite frame to CCSpriteFrameCache, it will save display name and it's relative image name
---@param plistPath string @(std::string_view)
---@param imagePath string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:addSpriteFrameFromFile(plistPath, imagePath)
end

---
--- @brief    add texture data
--- @param     id the id of the texture data
--- @return TextureData
---@param id string @(std::string_view)
---@param textureData ccs.TextureData @(cocostudio::TextureData*)
---@param configFilePath string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:addTextureData(id, textureData, configFilePath)
end

---
--- @brief    add texture data
--- @param     id the id of the texture data
--- @return TextureData
---@param id string @(std::string_view)
---@param textureData ccs.TextureData @(cocostudio::TextureData*)
---@return self @(void)
function ArmatureDataManager:addTextureData(id, textureData)
end

---
--- @brief    get animation data from _animationDatas(Dictionary)
--- @param     id the id of the animation data you want to get
--- @return AnimationData
---@param id string @(std::string_view)
---@return ccs.AnimationData|nil @(cocostudio::AnimationData*)
function ArmatureDataManager:getAnimationData(id)
end

---@return table<string,ccs.AnimationData>
function ArmatureDataManager:getAnimationDatas()
end

---
--- @brief    get armature data
--- @param    id the id of the armature data you want to get
--- @return    ArmatureData
---@param id string @(std::string_view)
---@return ccs.ArmatureData|nil @(cocostudio::ArmatureData*)
function ArmatureDataManager:getArmatureData(id)
end

---@return table<string,ccs.ArmatureData>
function ArmatureDataManager:getArmatureDatas()
end

---
--- @brief    get texture data
--- @param     id the id of the texture data you want to get
--- @return TextureData
---@param id string @(std::string_view)
---@return ccs.TextureData|nil @(cocostudio::TextureData*)
function ArmatureDataManager:getTextureData(id)
end

---@return table<string,ccs.TextureData>
function ArmatureDataManager:getTextureDatas()
end

---
--- Init ArmatureDataManager
---@return boolean @(bool)
function ArmatureDataManager:init()
end

---
--- @brief    Judge whether or not need auto load sprite file
---@return boolean @(bool)
function ArmatureDataManager:isAutoLoadSpriteFile()
end

---
--- @brief    remove animation data
--- @param     id the id of the animation data
---@param id string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:removeAnimationData(id)
end

---
--- @brief    remove armature data
--- @param    id the id of the armature data you want to get
---@param id string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:removeArmatureData(id)
end

---@param configFilePath string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:removeArmatureFileInfo(configFilePath)
end

---
--- @brief    remove texture data
--- @param     id the id of the texture data you want to get
---@param id string @(std::string_view)
---@return self @(void)
function ArmatureDataManager:removeTextureData(id)
end

--- (static)
---@return ccs.ArmatureDataManager @(cocostudio::ArmatureDataManager*)
function ArmatureDataManager:getInstance()
end



--- Required callback, owned by native work until the last task copy is released.
--- Cache hits may notify synchronously; percent reflects native global loading progress.
--- The four-argument form additionally supplies image/plist paths. No cancellation API is added.
---@param configFilePath string
---@param callback fun(percent:number)
---@overload fun(self:ccs.ArmatureDataManager,imagePath:string,plistPath:string,configFilePath:string,callback:fun(percent:number)):ccs.ArmatureDataManager
---@return self
function ArmatureDataManager:addArmatureFileInfoAsync(configFilePath, callback) end
