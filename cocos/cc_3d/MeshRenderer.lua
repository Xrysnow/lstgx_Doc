---@class cc.MeshRenderer:cc.Node
local MeshRenderer={}
cc.MeshRenderer=MeshRenderer

---@param enable boolean @(bool)
---@return self @(void)
function MeshRenderer:setCullFaceEnabled(enable)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param texture cc.Texture2D|nil
---@return cc.MeshRenderer
function MeshRenderer:setTexture(texture) end

---@return number @(unsigned int)
function MeshRenderer:getLightMask()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param meshIndex number|string
---@return cc.Material|nil
---@overload fun(self:cc.MeshRenderer):cc.Material|nil
function MeshRenderer:getMaterial(meshIndex) end

--- enables wireframe rendering mode for this mesh renderer only, this can be very useful for debugging and
--- understanding generated meshes.
---@param value boolean @(bool)
---@return self @(void)
function MeshRenderer:setWireframe(value)
end

---@return boolean @(bool)
function MeshRenderer:isWireframe()
end

---@param side cc.backend.CullMode @(cocos2d::CullFaceSide)
---@return self @(void)
function MeshRenderer:setCullFace(side)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return table
function MeshRenderer:getMeshes() end

--- remove all attached nodes
---@return self @(void)
function MeshRenderer:removeAllAttachNode()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param material cc.Material|nil
---@param meshIndex number|string
---@return cc.MeshRenderer
---@overload fun(self:cc.MeshRenderer, material:cc.Material|nil):cc.MeshRenderer
function MeshRenderer:setMaterial(material, meshIndex) end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return cc.Mesh|nil
function MeshRenderer:getMesh() end

--- get mesh count
---@return number @(ssize_t)
function MeshRenderer:getMeshCount()
end

--- get Mesh by index
---@param index number @(int)
---@return cc.Mesh @(cocos2d::Mesh*)
function MeshRenderer:getMeshByIndex(index)
end

---@return boolean @(bool)
function MeshRenderer:isForceDepthWrite()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return table
function MeshRenderer:getBlendFunc() end

--- light mask getter & setter, lighting only works when _lightmask & light's flag are set to true, the default
--- value of _lightmask is 0xffff
---@param mask number @(unsigned int)
---@return self @(void)
function MeshRenderer:setLightMask(mask)
end

--- return an AttachNode by bone name. Otherwise, return nullptr if it doesn't exist
---@param boneName string @(std::string_view)
---@return cc.AttachNode @(cocos2d::AttachNode*)
function MeshRenderer:getAttachNode(boneName)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param blendFunc table
---@return cc.MeshRenderer
function MeshRenderer:setBlendFunc(blendFunc) end

--- generate default material.
---@param useLight boolean @(bool)
---@return self @(void)
function MeshRenderer:genMaterial(useLight)
end

--- generate default material.
---@return self @(void)
function MeshRenderer:genMaterial()
end

--- remove an attached node
---@param boneName string @(std::string_view)
---@return self @(void)
function MeshRenderer:removeAttachNode(boneName)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return cc.Skeleton3D|nil
function MeshRenderer:getSkeleton() end

---
--- Force depth buffer writing, this is useful if you want to achieve effects like fading.
---@param value boolean @(bool)
---@return self @(void)
function MeshRenderer:setForceDepthWrite(value)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param name string|number
---@return cc.Mesh|nil
function MeshRenderer:getMeshByName(name) end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param modelPath string|number
---@param texturePath string|number
---@return cc.MeshRenderer|nil
---@overload fun(self:cc.MeshRenderer):cc.MeshRenderer|nil
---@overload fun(self:cc.MeshRenderer, modelPath:string|number):cc.MeshRenderer|nil
function MeshRenderer:create(modelPath, texturePath) end

--- Retained legacy borrow. Does not own the AABB; do not access after the MeshRenderer dies.
---@return cc.AABB
function MeshRenderer:getAABB() end
--- Retained legacy asynchronous adapter. Handler ownership keeps the legacy reference-retention limitation; this migration does not change the adapter.
---@param modelPath string
---@param callback function
---@overload fun(self:cc.MeshRenderer,modelPath:string,texturePath:string,callback:function)
function MeshRenderer:createAsync(modelPath,callback) end
