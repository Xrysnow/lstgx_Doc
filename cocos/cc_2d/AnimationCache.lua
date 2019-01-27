
--------------------------------
-- @module AnimationCache
-- @extend Ref
-- @parent_module cc

---@class cc.AnimationCache:cc.Ref
local AnimationCache = {}
cc.AnimationCache = AnimationCache
--------------------------------

---  Returns a Animation that was previously added.
--- If the name is not found it will return nil.
--- You should retain the returned copy if you are going to use it.
--- return A Animation that was previously added. If the name is not found it will return nil.
---@param name string
---@return cc.Animation
function AnimationCache:getAnimation(name)
end

--------------------------------

---  Adds a Animation with a name.
--- param animation An animation.
--- param name The name of animation.
---@param animation cc.Animation
---@param name string
---@return cc.AnimationCache
function AnimationCache:addAnimation(animation, name)
end

--------------------------------

--- 
---@return boolean
function AnimationCache:init()
end

--------------------------------

---  Adds an animation from an NSDictionary.
--- Make sure that the frames were previously loaded in the SpriteFrameCache.
--- param dictionary An NSDictionary.
--- param plist The path of the relative file,it use to find the plist path for load SpriteFrames.
--- since v1.1
--- js NA
---@param dictionary map_table
---@param plist string
---@return cc.AnimationCache
function AnimationCache:addAnimationsWithDictionary(dictionary, plist)
end

--------------------------------

---  Deletes a Animation from the cache.
--- param name The name of animation.
---@param name string
---@return cc.AnimationCache
function AnimationCache:removeAnimation(name)
end

--------------------------------

---  Adds an animation from a plist file.
--- Make sure that the frames were previously loaded in the SpriteFrameCache.
--- since v1.1
--- js addAnimations
--- lua addAnimations
--- param plist An animation from a plist file.
---@param plist string
---@return cc.AnimationCache
function AnimationCache:addAnimationsWithFile(plist)
end

--------------------------------

---  Purges the cache. It releases all the Animation objects and the shared instance.
--- js NA
---@return cc.AnimationCache
function AnimationCache:destroyInstance()
end

--------------------------------

---  Returns the shared instance of the Animation cache 
--- js NA
---@return cc.AnimationCache
function AnimationCache:getInstance()
end

--------------------------------

--- js ctor
---@return cc.AnimationCache
function AnimationCache:AnimationCache()
end


return nil
