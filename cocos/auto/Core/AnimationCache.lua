--- Singleton that manages the Animations.
--- It saves in a cache the animations. You should use this class if you want to save your animations in a cache.
---
--- Before v0.99.5, the recommend way was to save them on the Sprite. Since v0.99.5, you should use this class instead.
---
--- @since v0.99.5
---@class cc.AnimationCache:cc.Ref
local AnimationCache = {}
cc.AnimationCache = AnimationCache

--- Adds a Animation with a name.
---
---@param animation cc.Animation @(cc::Animation*) An animation.
---@param name string @(std::string_view) The name of animation.
---@return self @(void)
function AnimationCache:addAnimation(animation, name)
end

--- Adds an animation from a plist file.
--- Make sure that the frames were previously loaded in the SpriteFrameCache.
--- @since v1.1
---@param plist string @(std::string_view) An animation from a plist file.
---@return self @(void)
function AnimationCache:addAnimations(plist)
end

--- Adds an animation from an NSDictionary.
--- Make sure that the frames were previously loaded in the SpriteFrameCache.
--- @since v1.1
---@param dictionary table<string, cc.Value> @(cc::ValueMap) An NSDictionary.
---@param plist string @(std::string_view) The path of the relative file,it use to find the plist path for load SpriteFrames.
---@return self @(void)
function AnimationCache:addAnimationsWithDictionary(dictionary, plist)
end

--- Returns a Animation that was previously added.
--- If the name is not found it will return nil.
--- You should retain the returned copy if you are going to use it.
---
---@param name string @(std::string_view)
---@return cc.Animation @(cc::Animation*) A Animation that was previously added. If the name is not found it will return nil.
function AnimationCache:getAnimation(name)
end

---@return boolean @(bool)
function AnimationCache:init()
end

--- Deletes a Animation from the cache.
---
---@param name string @(std::string_view) The name of animation.
---@return self @(void)
function AnimationCache:removeAnimation(name)
end

--- Returns the shared instance of the Animation cache
--- (static)
---@return cc.AnimationCache @(cc::AnimationCache*)
function AnimationCache:getInstance()
end
