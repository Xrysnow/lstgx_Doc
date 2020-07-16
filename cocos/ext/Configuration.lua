--------------------------------
-- @module Configuration
-- @parent_module cc

---@class cc.Configuration
local Configuration = {}
cc.Configuration = Configuration
--------------------------------

---  Returns whether or not an OpenGL is supported. 
--- param searchName A given search name.
--- return Is true if an OpenGL is supported.
---@param searchName string
---@return boolean
function Configuration:checkForGLExtension(searchName)
end

--------------------------------

---  Gathers OpenGL / GPU information.
---@return cc.Configuration
function Configuration:gatherGPUInfo()
end

--------------------------------

---  get 3d animate quality
---@return number
function Configuration:getAnimate3DQuality()
end

--------------------------------

---  Returns the Configuration info.
--- return The Configuration info.
---@return string
function Configuration:getInfo()
end

--------------------------------

---  Returns a shared instance of Configuration.
--- return An autoreleased Configuration object.
---@return cc.Configuration
function Configuration:getInstance()
end

--------------------------------

--- 
---@return number
function Configuration:getMaxAttributes()
end

--------------------------------

---  OpenGL Max Modelview Stack Depth.
--- return The OpenGL Max Modelview Stack Depth.
---@return number
function Configuration:getMaxModelviewStackDepth()
end

--------------------------------

---  Max support directional light in shader, for Sprite3D.
--- return Maximum supports directional light in shader.
--- since v3.3
---@return number
function Configuration:getMaxSupportDirLightInShader()
end

--------------------------------

---  Max support point light in shader, for Sprite3D.
--- return Maximum supports point light in shader.
--- since v3.3
---@return number
function Configuration:getMaxSupportPointLightInShader()
end

--------------------------------

---  Max support spot light in shader, for Sprite3D.
--- return Maximum supports spot light in shader.
--- since v3.3
---@return number
function Configuration:getMaxSupportSpotLightInShader()
end

--------------------------------

---  OpenGL Max texture size.
--- return The OpenGL Max texture size.
---@return number
function Configuration:getMaxTextureSize()
end

--------------------------------

---  Returns the maximum texture units.
--- return The maximum texture units.
--- since v2.0.0
---@return number
function Configuration:getMaxTextureUnits()
end

--------------------------------

---  Returns the value of a given key as a double.
--- param key A given key.
--- param defaultValue if not find the value, return the defaultValue.
--- return 
---@param key string
---@param defaultValue cc.Value
---@return cc.Value
function Configuration:getValue(key, defaultValue)
end

--------------------------------

---  Initialize method.
--- return Is true if initialize success.
---@return boolean
function Configuration:init()
end

--------------------------------

---  Loads a config file. If the keys are already present, then they are going to be replaced. Otherwise the new keys are added.
--- param filename Config file name.
---@param filename string
---@return cc.Configuration
function Configuration:loadConfigFile(filename)
end

--------------------------------

---  Sets a new key/value pair  in the configuration dictionary.
--- param key A given key.
--- param value A given value.
---@param key string
---@param value cc.Value
---@return cc.Configuration
function Configuration:setValue(key, value)
end

--------------------------------

---  Whether or not ATITC Texture Compressed is supported.
--- return Is true if supports ATITC Texture Compressed.
---@return boolean
function Configuration:supportsATITC()
end

--------------------------------

---  Whether or not BGRA8888 textures are supported.
--- return Is true if supports BGRA8888 textures.
--- since v0.99.2
---@return boolean
function Configuration:supportsBGRA8888()
end

--------------------------------

---  Whether or not glDiscardFramebufferEXT is supported.
--- return Is true if supports glDiscardFramebufferEXT.
--- since v0.99.2
---@return boolean
function Configuration:supportsDiscardFramebuffer()
end

--------------------------------

---  Whether or not ETC Texture Compressed is supported.
--- return Is true if supports ETC Texture Compressed.
---@return boolean
function Configuration:supportsETC()
end

--------------------------------

---  Whether or not glMapBuffer() is supported.
--- On Desktop it returns `true`.
--- On Mobile it checks for the extension `GL_OES_mapbuffer`
--- return Whether or not `glMapBuffer()` is supported.
--- since v3.13
---@return boolean
function Configuration:supportsMapBuffer()
end

--------------------------------

---  Whether or not the GPU supports NPOT (Non Power Of Two) textures.
--- OpenGL ES 2.0 already supports NPOT (iOS).
--- return Is true if supports NPOT.
--- since v0.99.2
---@return boolean
function Configuration:supportsNPOT()
end

--------------------------------

---  Whether or not OES_depth24 is supported.
--- return Is true if supports OES_depth24.
--- since v2.0.0
---@return boolean
function Configuration:supportsOESDepth24()
end

--------------------------------

---  Whether or not OES_Packed_depth_stencil is supported.
--- return Is true if supports OES_Packed_depth_stencil.
--- since v2.0.0
---@return boolean
function Configuration:supportsOESPackedDepthStencil()
end

--------------------------------

---  Whether or not PVR Texture Compressed is supported.
--- return Is true if supports PVR Texture Compressed.
---@return boolean
function Configuration:supportsPVRTC()
end

--------------------------------

---  Whether or not S3TC Texture Compressed is supported.
--- return Is true if supports S3TC Texture Compressed.
---@return boolean
function Configuration:supportsS3TC()
end

--------------------------------

---  Whether or not shareable VAOs are supported.
--- return Is true if supports shareable VAOs.
--- since v2.0.0
---@return boolean
function Configuration:supportsShareableVAO()
end



return nil
