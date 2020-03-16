
--------------------------------
-- @module Mesh
-- @extend Ref
-- @parent_module cc

---@class cc.Mesh:cc.Ref
local Mesh = {}
cc.Mesh = Mesh
--------------------------------

---  Returns the Material being used by the Mesh 
---@return cc.Material
function Mesh:getMaterial()
end

--------------------------------

--- get per vertex size in bytes
---@return number
function Mesh:getVertexSizeInBytes()
end

--------------------------------

---   Sets a new ProgramState for the Mesh
--- A new Material will be created for it
---@param programState ccb.ProgramState
---@return cc.Mesh
function Mesh:setProgramState(programState)
end

--------------------------------

---  Sets a new Material to the Mesh 
---@param material cc.Material
---@return cc.Mesh
function Mesh:setMaterial(material)
end

--------------------------------

--- name getter 
---@return string
function Mesh:getName()
end

--------------------------------

--- get MeshVertexAttribute by index
---@param idx number
---@return cc.MeshVertexAttrib
function Mesh:getMeshVertexAttribute(idx)
end

--------------------------------

--- calculate the AABB of the mesh
--- note the AABB is in the local space, not the world space
---@return cc.Mesh
function Mesh:calculateAABB()
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param globalZ number
---@param transform mat4_table
---@param flags number
---@param lightMask number
---@param color vec4_table
---@param forceDepthWrite boolean
---@return cc.Mesh
function Mesh:draw(renderer, globalZ, transform, flags, lightMask, color, forceDepthWrite)
end

--------------------------------

--- 
---@return cc.BlendFunc
function Mesh:getBlendFunc()
end

--------------------------------

--- name setter
---@param name string
---@return cc.Mesh
function Mesh:setName(name)
end

--------------------------------

--- Mesh index data setter
---@param indexdata cc.MeshIndexData
---@return cc.Mesh
function Mesh:setMeshIndexData(indexdata)
end

--------------------------------

--- get ProgramState
--- lua NA
---@return ccb.ProgramState
function Mesh:getProgramState()
end

--------------------------------

--- get mesh vertex attribute count
---@return number
function Mesh:getMeshVertexAttribCount()
end

--------------------------------

--- 
---@param blendFunc cc.BlendFunc
---@return cc.Mesh
function Mesh:setBlendFunc(blendFunc)
end

--------------------------------

--- force set this Sprite3D to 2D render queue
---@param force2D boolean
---@return cc.Mesh
function Mesh:setForce2DQueue(force2D)
end

--------------------------------

--- skin setter
---@param skin cc.MeshSkin
---@return cc.Mesh
function Mesh:setSkin(skin)
end

--------------------------------

--- 
---@return boolean
function Mesh:isVisible()
end

--------------------------------

--- visible getter and setter
---@param visible boolean
---@return cc.Mesh
function Mesh:setVisible(visible)
end

--------------------------------

--- 
---@return cc.Mesh
function Mesh:Mesh()
end


return nil
