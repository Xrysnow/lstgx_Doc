------------------------------
--- Tag: cc_configuration
------------------------------

--- @class Configuration
--- @brief Configuration contains some openGL variables
--- @since v0.99.0
--- @js NA
---@class cc.Configuration
local Configuration = {}
cc.Configuration = Configuration

--- Returns whether or not an OpenGL extension is supported.
---
---@param searchName string @(std::string_view) A given search name.
---@return boolean @(bool) Is true if an OpenGL extension is supported.
function Configuration:checkForGLExtension(searchName)
end

--- Gathers OpenGL GPU information.
---@return cc.Configuration @(void) self
function Configuration:gatherGPUInfo()
end

--- get 3d animate quality
---@return number @(cocos2d::Animate3DQuality)
function Configuration:getAnimate3DQuality()
end

--- Returns the Configuration info.
---
---@return string @(std::string) The Configuration info.
function Configuration:getInfo()
end

---@return number @(int)
function Configuration:getMaxAttributes()
end

--- OpenGL Max Modelview Stack Depth.
---
---@return number @(int) The OpenGL Max Modelview Stack Depth.
function Configuration:getMaxModelviewStackDepth()
end

--- Max supported directional lights in a shader, for MeshRenderer.
---
--- @since v3.3
---@return number @(int) Maximum supported directional lights in a shader.
function Configuration:getMaxSupportDirLightInShader()
end

--- Max supported point lights in a shader, for MeshRenderer.
---
--- @since v3.3
---@return number @(int) Maximum supported point lights in a shader.
function Configuration:getMaxSupportPointLightInShader()
end

--- Max supported spot lights in a shader, for MeshRenderer.
---
--- @since v3.3
---@return number @(int) Maximum supported spot lights in a shader.
function Configuration:getMaxSupportSpotLightInShader()
end

--- OpenGL Max texture size.
---
---@return number @(int) The OpenGL Max texture size.
function Configuration:getMaxTextureSize()
end

--- Returns the maximum texture units.
---
--- @since v2.0.0
---@return number @(int) The maximum texture units.
function Configuration:getMaxTextureUnits()
end

--- Initialize method.
---
---@return boolean @(bool) Is true if initialize success.
function Configuration:init()
end

--- Loads a config file. If the keys are already present, then they are going to be replaced. Otherwise the new keys
--- are added.
---
---@param filename string @(std::string_view) Config file name.
---@return cc.Configuration @(void) self
function Configuration:loadConfigFile(filename)
end

--- Whether or not ATITC Texture Compressed is supported.
---
---@return boolean @(bool) Is true if supports ATITC Texture Compressed.
function Configuration:supportsATITC()
end

--- Whether or not BGRA8888 textures are supported.
---
--- @since v0.99.2
---@return boolean @(bool) Is true if supports BGRA8888 textures.
function Configuration:supportsBGRA8888()
end

--- Whether or not glDiscardFramebufferEXT is supported.
--- @since v0.99.2
---@return boolean @(bool) Is true if supports glDiscardFramebufferEXT.
function Configuration:supportsDiscardFramebuffer()
end

--- Whether or not ETC1 Texture Compressed is supported.
---
--- *
---@return boolean @(bool) Is true if supports ETC1 Texture Compressed.
function Configuration:supportsETC()
end

--- Whether or not glMapBuffer() is supported.
---
--- On Desktop it returns `true`.
--- On Mobile it checks for the extension `GL_OES_mapbuffer`
---
--- @since v3.13
---@return boolean @(bool) Whether or not `glMapBuffer()` is supported.
function Configuration:supportsMapBuffer()
end

--- Whether or not the GPU supports NPOT (Non Power Of Two) textures.
--- OpenGL ES 2.0 already supports NPOT (iOS).
---
--- @since v0.99.2
---@return boolean @(bool) Is true if supports NPOT.
function Configuration:supportsNPOT()
end

--- Whether or not OES_depth24 is supported.
---
--- @since v2.0.0
---@return boolean @(bool) Is true if supports OES_depth24.
function Configuration:supportsOESDepth24()
end

--- Whether or not OES_Packed_depth_stencil is supported.
---
--- @since v2.0.0
---@return boolean @(bool) Is true if supports OES_Packed_depth_stencil.
function Configuration:supportsOESPackedDepthStencil()
end

--- Whether or not PVR Texture Compressed is supported.
---
---@return boolean @(bool) Is true if supports PVR Texture Compressed.
function Configuration:supportsPVRTC()
end

--- Whether or not S3TC Texture Compressed is supported.
---
---@return boolean @(bool) Is true if supports S3TC Texture Compressed.
function Configuration:supportsS3TC()
end

--- Whether or not shareable VAOs are supported.
---
--- @since v2.0.0
---@return boolean @(bool) Is true if supports shareable VAOs.
function Configuration:supportsShareableVAO()
end

--- Returns a shared instance of Configuration.
---
--- (static)
---@return cc.Configuration @(cocos2d::Configuration*) The engine-owned singleton; no Lua constructor or owning GC.
function Configuration:getInstance()
end


--- Legacy Value adapter. Missing/Null without a default returns the input key.
--- With an explicit unsupported/nil default, the original default slot is returned.
--- Supported values produce scalar or independent table snapshots. Value strings
--- retain the legacy truncation at the first NUL byte.
---@overload fun(self:cc.Configuration, key:string):any
---@param key string Numbers are also accepted, as in the legacy string converter.
---@param defaultValue any Optional; omitted native default is Value::Null.
---@return any
function Configuration:getValue(key, defaultValue)
end

--- Legacy Value adapter. Top-level nil/function/thread/userdata are accepted as
--- Null. Tables use the legacy array/map conversion; this is not a new Value API.
---@param key string Numbers are also accepted; nil and other types are rejected.
---@param value any
---@return cc.Configuration self (underlying userdata for a .c_instance wrapper)
function Configuration:setValue(key, value)
end

return nil
