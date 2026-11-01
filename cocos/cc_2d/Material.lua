
--------------------------------
-- @module Material
-- @extend Ref
-- @parent_module cc

---@class cc.Material:cc.Ref
local Material = {}
cc.Material = Material
--------------------------------

---  returns a clone (deep-copy) of the material 
---@return cc.Material
function Material:clone()
end

--------------------------------

--- 
---@param meshCommand cc.MeshCommand
---@param globalZOrder number
---@param vertexBuffer ccb.Buffer
---@param indexBuffer ccb.Buffer
---@param primitive number
---@param indexFormat number
---@param indexCount number
---@param modelView mat4_table
---@return cc.Material
function Material:draw(meshCommand, globalZOrder, vertexBuffer, indexBuffer, primitive, indexFormat, indexCount, modelView)
end

--------------------------------

--- 
---@return cc.RenderState
function Material:getRenderState()
end

--------------------------------

--- / sets the material name
---@param name string
---@return cc.Material
function Material:setName(name)
end

--------------------------------

---  Returns a Technique by index. 
--- returns `nullptr` if the index is invalid.
---@param index number
---@return cc.Technique
function Material:getTechniqueByIndex(index)
end

--------------------------------

--- / returns the material name
---@return string
function Material:getName()
end

--------------------------------

---  Returns the list of Techniques 
---@return array_table
function Material:getTechniques()
end

--------------------------------

---  Returns the number of Techniques in the Material. 
---@return number
function Material:getTechniqueCount()
end

--------------------------------

---  Sets the current technique 
---@param techniqueName string
---@return cc.Material
function Material:setTechnique(techniqueName)
end

--------------------------------

---  Returns a Technique by its name.
--- returns `nullptr` if the Technique can't be found.
---@param name string
---@return cc.Technique
function Material:getTechniqueByName(name)
end

--------------------------------

---  Adds a Technique into the Material 
---@param technique cc.Technique
---@return cc.Material
function Material:addTechnique(technique)
end

--------------------------------

---  Returns the Technique used by the Material 
---@return cc.Technique
function Material:getTechnique()
end

--------------------------------

--- Creates a Material using the data from the Properties object defined at the specified URL,
--- where the URL is of the format "<file-path>.<extension>#<namespace-id>/<namespace-id>/.../<namespace-id>"
--- (and "#<namespace-id>/<namespace-id>/.../<namespace-id>" is optional).
--- param url The URL pointing to the Properties object defining the material.
--- return A new Material or NULL if there was an error.
---@param path string
---@return cc.Material
function Material:createWithFilename(path)
end

--------------------------------

--- Creates a material from the specified properties object.
--- param materialProperties The properties object defining the
--- material (must have namespace equal to 'material').
--- return A new Material.
---@param materialProperties cc.Properties
---@return cc.Material
function Material:createWithProperties(materialProperties)
end

--------------------------------

---  Creates a Material with a GLProgramState.
--- It will only contain one Technique and one Pass.
--- Added in order to support legacy code.
---@param programState ccb.ProgramState
---@return cc.Material
function Material:createWithProgramState(programState)
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

---
--- Is material transparent?
---@return boolean @(bool)
function Material:isTransparent()
end

---
--- Is material in 2D render queue?
---@return boolean @(bool)
function Material:isForce2DQueue()
end

---
--- Enable material 2D queue rendering.
---@param value boolean @(bool)
---@return self @(void)
function Material:setForce2DQueue(value)
end

---
--- Set material primitive draw type
---@param primitive cc.backend.PrimitiveType @(cocos2d::backend::PrimitiveType) Primitive draw type
---@return self @(void)
function Material:setPrimitiveType(primitive)
end

---
--- Enable material transparent rendering.
--- WARNING: depth testing will not work.
---@param value boolean @(bool)
---@return self @(void)
function Material:setTransparent(value)
end

---
--- Get material primitive draw type
---@return cc.backend.PrimitiveType @(cocos2d::backend::PrimitiveType) Primitive draw type
function Material:getPrimitiveType()
end


return nil
