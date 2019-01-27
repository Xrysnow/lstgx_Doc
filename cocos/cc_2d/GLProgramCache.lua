
--------------------------------
-- @module GLProgramCache
-- @extend Ref
-- @parent_module cc

---@class cc.GLProgramCache:cc.Ref
local GLProgramCache = {}
cc.GLProgramCache = GLProgramCache
--------------------------------

---  reload default programs these are relative to light 
---@return cc.GLProgramCache
function GLProgramCache:reloadDefaultGLProgramsRelativeToLights()
end

--------------------------------

---  adds a GLProgram to the cache for a given name 
---@param program cc.GLProgram
---@param key string
---@return cc.GLProgramCache
function GLProgramCache:addGLProgram(program, key)
end

--------------------------------

---  reload the default shaders 
---@return cc.GLProgramCache
function GLProgramCache:reloadDefaultGLPrograms()
end

--------------------------------

---  loads the default shaders 
---@return cc.GLProgramCache
function GLProgramCache:loadDefaultGLPrograms()
end

--------------------------------

---  returns a GL program for a given key 
---@param key string
---@return cc.GLProgram
function GLProgramCache:getGLProgram(key)
end

--------------------------------

---  purges the cache. It releases the retained instance. 
---@return cc.GLProgramCache
function GLProgramCache:destroyInstance()
end

--------------------------------

---  returns the shared instance 
---@return cc.GLProgramCache
function GLProgramCache:getInstance()
end

--------------------------------

--- Constructor.
--- js ctor
---@return cc.GLProgramCache
function GLProgramCache:GLProgramCache()
end


return nil
