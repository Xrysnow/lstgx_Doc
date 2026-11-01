------------------------------
--- Tag: cc_configuration
------------------------------

--- Configuration Value contract: nil/boolean/number/binary string, dense arrays,
--- and string-key dictionaries (empty table = dictionary), recursively copied.
--- Mixed/sparse/invalid-key tables, unsupported values, cycles and nesting beyond
--- 64 tables are rejected. Raw entries are read without invoking metamethods.
--- Missing keys use the default (nil when omitted); a stored Null returns nil.
--- Table defaults and returned tables are independent snapshots.
--- Keys and ordinary string arguments also accept numbers.


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

--- Returns a stored Value snapshot, or the default only when the key is absent.
---
--- @return
---@param key string|number @(std::string_view) A given key.
---@param defaultValue any @(cocos2d::Value) if not find the value, return the defaultValue.
---@return any @(const cocos2d::Value&)
function Configuration:getValue(key, defaultValue)
end

--- Returns a stored Value snapshot, or the default only when the key is absent.
---
--- @return
---@param key string|number @(std::string_view) A given key.
---@return any @(const cocos2d::Value&)
function Configuration:getValue(key)
end

--- Initialize method.
---
---@return boolean @(bool) Is true if initialize success.
function Configuration:init()
end

--- Loads a config file. Existing keys, including Null values, are kept; new keys are added.
---
---@param filename string @(std::string_view) Config file name.
---@return cc.Configuration @(void) self
function Configuration:loadConfigFile(filename)
end

--- Sets a new keyvalue pair  in the configuration dictionary.
---
---@param key string|number @(std::string_view) A given key.
---@param value any @(cocos2d::Value) A given value.
---@return cc.Configuration @(void) self
function Configuration:setValue(key, value)
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

return nil
