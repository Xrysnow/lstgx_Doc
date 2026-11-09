---@class cc.Material:cc.Ref
local Material = {}
cc.Material = Material

--- Adds a Technique into the Material
---@param technique cc.Technique @(cocos2d::Technique*)
---@return self @(void)
function Material:addTechnique(technique)
end

--- returns a clone (deep-copy) of the material
---@return cc.Material @(cocos2d::Material*)
function Material:clone()
end

---@param meshCommand cc.MeshCommand @(cocos2d::MeshCommand*)
---@param globalZOrder number @(float)
---@param vertexBuffer ccb.Buffer @(cocos2d::backend::Buffer*)
---@param indexBuffer ccb.Buffer @(cocos2d::backend::Buffer*)
---@param primitive ccb.PrimitiveType @(cocos2d::CustomCommand::PrimitiveType)
---@param indexFormat ccb.IndexFormat @(cocos2d::CustomCommand::IndexFormat)
---@param indexCount number @(unsigned int)
---@param modelView mat4_table @(cocos2d::Mat4)
---@return self @(void)
function Material:draw(meshCommand, globalZOrder, vertexBuffer, indexBuffer, primitive, indexFormat, indexCount, modelView)
end

--- returns the material name
---@return string @(std::string)
function Material:getName()
end

---
--- Get material primitive draw type
---@return ccb.PrimitiveType @(cocos2d::backend::PrimitiveType) Primitive draw type
function Material:getPrimitiveType()
end

---@return cc.RenderState @(cocos2d::RenderState*)
function Material:getRenderState()
end

--- Returns the Technique used by the Material
---@return cc.Technique @(cocos2d::Technique*)
function Material:getTechnique()
end

--- Returns a Technique by index.
--- returns `nullptr` if the index is invalid.
---@param index number @(ssize_t)
---@return cc.Technique @(cocos2d::Technique*)
function Material:getTechniqueByIndex(index)
end

--- Returns a Technique by its name.
--- returns `nullptr` if the Technique can't be found.
---@param name string @(std::string_view)
---@return cc.Technique @(cocos2d::Technique*)
function Material:getTechniqueByName(name)
end

--- Returns the number of Techniques in the Material.
---@return number @(ssize_t)
function Material:getTechniqueCount()
end

--- Returns the list of Techniques
---@return cc.Technique [] @(const cocos2d::Vector<cocos2d::Technique *>&)
function Material:getTechniques()
end

---
--- Is material in 2D render queue?
---@return boolean @(bool)
function Material:isForce2DQueue()
end

---
--- Is material transparent?
---@return boolean @(bool)
function Material:isTransparent()
end

---
--- Enable material 2D queue rendering.
---@param value boolean @(bool)
---@return self @(void)
function Material:setForce2DQueue(value)
end

--- sets the material name
---@param name string @(std::string_view)
---@return self @(void)
function Material:setName(name)
end

---
--- Set material primitive draw type
---@param primitive ccb.PrimitiveType @(cocos2d::backend::PrimitiveType) Primitive draw type
---@return self @(void)
function Material:setPrimitiveType(primitive)
end

--- Sets the current technique
---@param techniqueName string @(std::string_view)
---@return self @(void)
function Material:setTechnique(techniqueName)
end

---
--- Enable material transparent rendering.
--- WARNING: depth testing will not work.
---@param value boolean @(bool)
---@return self @(void)
function Material:setTransparent(value)
end

---
--- Creates a Material using the data from the Properties object defined at the specified URL,
--- where the URL is of the format "<file-path>.<extension>#<namespace-id><namespace-id>...<namespace-id>"
--- (and "#<namespace-id><namespace-id>...<namespace-id>" is optional).
---
---
--- (static)
---@param path string @(std::string_view)
---@return cc.Material @(cocos2d::Material*) A new Material or NULL if there was an error.
function Material:createWithFilename(path)
end

--- Creates a Material with a GLProgramState.
--- It will only contain one Technique and one Pass.
--- Added in order to support legacy code.
--- (static)
---@param programState ccb.ProgramState @(cocos2d::backend::ProgramState*)
---@return cc.Material @(cocos2d::Material*)
function Material:createWithProgramState(programState)
end

return nil
