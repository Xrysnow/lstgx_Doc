---@class cc.MeshMaterial:cc.Material
local MeshMaterial={}
cc.MeshMaterial=MeshMaterial

---
--- Get material type
---@return number @(cocos2d::MeshMaterial::MaterialType) Material type
function MeshMaterial:getMaterialType()
end

---
--- Create material with file name, it creates material from cache if it is previously loaded
--- (static)
---@param path string @(std::string_view) Path of material file
---@return cc.MeshMaterial @(cocos2d::MeshMaterial*) An autorelease material object
function MeshMaterial:createWithFilename(path)
end

---
--- Release all cached materials
--- (static)
---@return self @(void)
function MeshMaterial:releaseCachedMaterial()
end

---
--- Create built in material from material type
--- (static)
---@param type number @(cocos2d::MeshMaterial::MaterialType) Material type
---@param skinned boolean @(bool) Has hardware skinning?
---@return cc.MeshMaterial @(cocos2d::MeshMaterial*) An autorelease material object
function MeshMaterial:createBuiltInMaterial(type, skinned)
end

---
--- Create all built-in materials
--- (static)
---@return self @(void)
function MeshMaterial:createBuiltInMaterial()
end

---
--- Release all built-in materials
--- (static)
---@return self @(void)
function MeshMaterial:releaseBuiltInMaterial()
end

---
--- Create material with a ProgramState
--- (static)
---@param programState cc.backend.ProgramState @(cocos2d::backend::ProgramState*) GLProgramState instance
---@return cc.MeshMaterial @(cocos2d::MeshMaterial*) An autorelease material object
function MeshMaterial:createWithProgramState(programState)
end
