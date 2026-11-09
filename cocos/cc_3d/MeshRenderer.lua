---@class cc.MeshRenderer:cc.Node
local MeshRenderer = {}
cc.MeshRenderer = MeshRenderer

--- generate default material.
---@param useLight boolean @(bool)
---@return self @(void)
function MeshRenderer:genMaterial(useLight)
end

--- generate default material.
---@return self @(void)
function MeshRenderer:genMaterial()
end

--- return an AttachNode by bone name. Otherwise, return nullptr if it doesn't exist
---@param boneName string @(std::string_view)
---@return cc.AttachNode @(cocos2d::AttachNode*)
function MeshRenderer:getAttachNode(boneName)
end

---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function MeshRenderer:getBlendFunc()
end

---@return number @(unsigned int)
function MeshRenderer:getLightMask()
end

--- Gets the material of a specific mesh in this mesh renderer.
---
---@param meshIndex number @(int) Index of the mesh to get the material from. 0 is the default index.
---@return cc.Material @(cocos2d::Material*)
function MeshRenderer:getMaterial(meshIndex)
end

--- Gets the material of a specific mesh in this mesh renderer.
---
---@return cc.Material @(cocos2d::Material*)
function MeshRenderer:getMaterial()
end

--- get mesh at index 0 which is the default mesh
---@return cc.Mesh @(cocos2d::Mesh*)
function MeshRenderer:getMesh()
end

--- get Mesh by index
---@param index number @(int)
---@return cc.Mesh @(cocos2d::Mesh*)
function MeshRenderer:getMeshByIndex(index)
end

--- get Mesh by Name, returns the first one if there are more than one mesh with the same name
---@param name string @(std::string_view)
---@return cc.Mesh @(cocos2d::Mesh*)
function MeshRenderer:getMeshByName(name)
end

--- get mesh count
---@return number @(ssize_t)
function MeshRenderer:getMeshCount()
end

--- Get list of meshes used in this mesh renderer.
---@return cc.Mesh [] @(const cocos2d::Vector<cocos2d::Mesh *>&)
function MeshRenderer:getMeshes()
end

---@return cc.Skeleton3D @(cocos2d::Skeleton3D*)
function MeshRenderer:getSkeleton()
end

---@return boolean @(bool)
function MeshRenderer:isForceDepthWrite()
end

---@return boolean @(bool)
function MeshRenderer:isWireframe()
end

--- remove all attached nodes
---@return self @(void)
function MeshRenderer:removeAllAttachNode()
end

--- remove an attached node
---@param boneName string @(std::string_view)
---@return self @(void)
function MeshRenderer:removeAttachNode(boneName)
end

---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function MeshRenderer:setBlendFunc(blendFunc)
end

---@param side cc.backend.CullMode @(cocos2d::CullFaceSide)
---@return self @(void)
function MeshRenderer:setCullFace(side)
end

---@param enable boolean @(bool)
---@return self @(void)
function MeshRenderer:setCullFaceEnabled(enable)
end

---
--- Force depth buffer writing, this is useful if you want to achieve effects like fading.
---@param value boolean @(bool)
---@return self @(void)
function MeshRenderer:setForceDepthWrite(value)
end

--- light mask getter & setter, lighting only works when _lightmask & light's flag are set to true, the default
--- value of _lightmask is 0xffff
---@param mask number @(unsigned int)
---@return self @(void)
function MeshRenderer:setLightMask(mask)
end

--- Adds a new material to a particular mesh in this mesh renderer.
--- if meshIndex == -1, then it will be applied to all the meshes that belong to this mesh renderer.
---
---@param material cc.Material @(cocos2d::Material*)
---@param meshIndex number @(int) Index of the mesh to apply the material to.
---@return self @(void)
function MeshRenderer:setMaterial(material, meshIndex)
end

--- Adds a new material to this mesh renderer.
--- The Material will be applied to all the meshes that belong to the mesh renderer.
--- It will internally call `setMaterial(material,-1)`
---@param material cc.Material @(cocos2d::Material*)
---@return self @(void)
function MeshRenderer:setMaterial(material)
end

---@param texture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function MeshRenderer:setTexture(texture)
end

--- set diffuse texture, set the first mesh's texture if multiple textures exist
---@param texFile string @(std::string_view)
---@return self @(void)
function MeshRenderer:setTexture(texFile)
end

--- enables wireframe rendering mode for this mesh renderer only, this can be very useful for debugging and
--- understanding generated meshes.
---@param value boolean @(bool)
---@return self @(void)
function MeshRenderer:setWireframe(value)
end

--- creates a MeshRenderer. A mesh can only have one texture, the default texture can be overridden with 'texturePath'
--- (static)
---@param modelPath string @(std::string_view)
---@param texturePath string @(std::string_view)
---@return cc.MeshRenderer @(cocos2d::MeshRenderer*)
function MeshRenderer:create(modelPath, texturePath)
end

--- creates a MeshRenderer with a specified path
--- (static)
---@param modelPath string @(std::string_view)
---@return cc.MeshRenderer @(cocos2d::MeshRenderer*)
function MeshRenderer:create(modelPath)
end

---
--- Creates an empty MeshRenderer without a mesh or a texture.
--- Can be used to create procedural meshes on runtime.
---
--- (static)
---@return cc.MeshRenderer @(cocos2d::MeshRenderer*) An autoreleased MeshRenderer object.
function MeshRenderer:create()
end

---
---
--- @brief MeshRendererCache: the cache data of MeshRenderer, used to speed up the creation process of MeshRenderer
--- Borrow of native internal AABB. The MeshRenderer must remain alive; later getAABB/recomputation may overwrite it. No owner retain or owning GC is added.
---@return cc.AABB
function MeshRenderer:getAABB() end
--- Required owned Lua callback receives one MeshRenderer, including native load failure. Cache hits may deliver synchronously; queued delivery occurs on the main thread. The callback is released after one delivery. No cancellation or model retain is implied.
---@param modelPath string
---@param callback fun(mesh:cc.MeshRenderer)
---@return cc.MeshRenderer @class receiver
---@overload fun(self:cc.MeshRenderer,modelPath:string,texturePath:string,callback:fun(mesh:cc.MeshRenderer)):cc.MeshRenderer
function MeshRenderer:createAsync(modelPath,callback) end
