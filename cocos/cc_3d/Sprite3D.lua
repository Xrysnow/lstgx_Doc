
--------------------------------
-- @module Sprite3D
-- @extend Node,BlendProtocol
-- @parent_module cc

---@class cc.Sprite3D:cc.Node,cc.BlendProtocol
local Sprite3D = {}
cc.Sprite3D = Sprite3D
--------------------------------

--- 
---@param enable boolean
---@return cc.Sprite3D
function Sprite3D:setCullFaceEnabled(enable)
end

--------------------------------

--- 
---@param texFile string
---@return cc.Sprite3D
function Sprite3D:setTexture(texFile)
end

--------------------------------

--- 
---@return number
function Sprite3D:getLightMask()
end

--------------------------------

---  Adds a new material to a particular mesh of the sprite.
--- meshIndex is the mesh that will be applied to.
--- if meshIndex == -1, then it will be applied to all the meshes that belong to the sprite.
---@param meshIndex number
---@return cc.Material
function Sprite3D:getMaterial(meshIndex)
end

--------------------------------

--- 
---@param side number
---@return cc.Sprite3D
function Sprite3D:setCullFace(side)
end

--------------------------------

--- Get meshes used in sprite 3d
---@return array_table
function Sprite3D:getMeshes()
end

--------------------------------

--- remove all attach nodes
---@return cc.Sprite3D
function Sprite3D:removeAllAttachNode()
end

--------------------------------

---  Adds a new material to a particular mesh of the sprite.<br>
-- meshIndex is the mesh that will be applied to.<br>
-- if meshIndex == -1, then it will be applied to all the meshes that belong to the sprite.
---@param material cc.Material
---@param meshIndex number
---@return cc.Sprite3D
---@overload fun(self:cc.Sprite3D, material:cc.Material):cc.Sprite3D
function Sprite3D:setMaterial(material, meshIndex)
end

--------------------------------

--- get mesh
---@return cc.Mesh
function Sprite3D:getMesh()
end

--------------------------------

---  get mesh count 
---@return number
function Sprite3D:getMeshCount()
end

--------------------------------

--- get Mesh by index
---@param index number
---@return cc.Mesh
function Sprite3D:getMeshByIndex(index)
end

--------------------------------

--- 
---@return boolean
function Sprite3D:isForceDepthWrite()
end

--------------------------------

--- 
---@return cc.BlendFunc
function Sprite3D:getBlendFunc()
end

--------------------------------

---  light mask getter & setter, light works only when _lightmask & light's flag is true, default value of _lightmask is 0xffff 
---@param mask number
---@return cc.Sprite3D
function Sprite3D:setLightMask(mask)
end

--------------------------------

--- get AttachNode by bone name, return nullptr if not exist
---@param boneName string
---@return cc.AttachNode
function Sprite3D:getAttachNode(boneName)
end

--------------------------------

--- 
---@param blendFunc cc.BlendFunc
---@return cc.Sprite3D
function Sprite3D:setBlendFunc(blendFunc)
end

--------------------------------

--- force set this Sprite3D to 2D render queue
---@param force2D boolean
---@return cc.Sprite3D
function Sprite3D:setForce2DQueue(force2D)
end

--------------------------------

--- generate default material
---@return cc.Sprite3D
function Sprite3D:genMaterial()
end

--------------------------------

--- remove attach node
---@param boneName string
---@return cc.Sprite3D
function Sprite3D:removeAttachNode(boneName)
end

--------------------------------

--- 
---@return cc.Skeleton3D
function Sprite3D:getSkeleton()
end

--------------------------------

--- Force to write to depth buffer, this is useful if you want to achieve effects like fading.
---@param value boolean
---@return cc.Sprite3D
function Sprite3D:setForceDepthWrite(value)
end

--------------------------------

--- get Mesh by Name, it returns the first one if there are more than one mesh with the same name 
---@param name string
---@return cc.Mesh
function Sprite3D:getMeshByName(name)
end

--------------------------------

---  creates a Sprite3D
---@param modelPath string
---@param texturePath string
---@return cc.Sprite3D
---@overload fun(self:cc.Sprite3D, modelPath:string):cc.Sprite3D
---@overload fun(self:cc.Sprite3D):cc.Sprite3D
function Sprite3D:create(modelPath, texturePath)
end

--------------------------------

--- draw
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.Sprite3D
function Sprite3D:draw(renderer, transform, flags)
end

--------------------------------

--- Executes an action, and returns the action that is executed. For Sprite3D special logic are needed to take care of Fading.
--- This node becomes the action's target. Refer to Action::getTarget()
--- warning Actions don't retain their target.
--- return An Action pointer
---@param action cc.Action
---@return cc.Action
function Sprite3D:runAction(action)
end

--------------------------------

---  set ProgramState, you should bind attributes by yourself 
---@param programState ccb.ProgramState
---@return cc.Sprite3D
function Sprite3D:setProgramState(programState)
end

--------------------------------

--- Returns 2d bounding-box
--- Note: the bounding-box is just get from the AABB which as Z=0, so that is not very accurate.
---@return rect_table
function Sprite3D:getBoundingBox()
end


return nil
