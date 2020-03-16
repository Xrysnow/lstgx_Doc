
--------------------------------
-- @module Sprite3DMaterial
-- @extend Material
-- @parent_module cc

---@class cc.Sprite3DMaterial:cc.Material
local Sprite3DMaterial = {}
cc.Sprite3DMaterial = Sprite3DMaterial
--------------------------------

--- Get material type
--- return Material type
---@return number
function Sprite3DMaterial:getMaterialType()
end

--------------------------------

--- Create material with file name, it creates material from cache if it is previously loaded
--- param path Path of material file
--- return Created material
---@param path string
---@return cc.Sprite3DMaterial
function Sprite3DMaterial:createWithFilename(path)
end

--------------------------------

--- Release all cached materials
---@return cc.Sprite3DMaterial
function Sprite3DMaterial:releaseCachedMaterial()
end

--------------------------------

--- Create all build in materials
---@param type number
---@param skinned boolean
---@return cc.Sprite3DMaterial
---@overload fun(self:cc.Sprite3DMaterial):cc.Sprite3DMaterial
function Sprite3DMaterial:createBuiltInMaterial(type, skinned)
end

--------------------------------

--- Release all built in materials
---@return cc.Sprite3DMaterial
function Sprite3DMaterial:releaseBuiltInMaterial()
end

--------------------------------

--- 
---@param programState ccb.ProgramState
---@return cc.Sprite3DMaterial
function Sprite3DMaterial:createWithProgramState(programState)
end

--------------------------------

--- Clone material
---@return cc.Material
function Sprite3DMaterial:clone()
end


return nil
