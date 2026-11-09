---@class cc.AnimationCache:cc.Ref
local AnimationCache = {}
cc.AnimationCache = AnimationCache

--- Adds a Animation with a name.
---
---@param animation cc.Animation @(cocos2d::Animation*) An animation.
---@param name string @(std::string_view) The name of animation.
---@return self @(void)
function AnimationCache:addAnimation(animation, name)
end

--- Adds an animation from a plist file.
--- Make sure that the frames were previously loaded in the SpriteFrameCache.
--- @since v1.1
--- @js addAnimations
--- @lua addAnimations
---@param plist string @(std::string_view) An animation from a plist file.
---@return self @(void)
function AnimationCache:addAnimations(plist)
end

--- Adds an animation from an NSDictionary.
--- Make sure that the frames were previously loaded in the SpriteFrameCache.
--- @since v1.1
--- @js NA
---@param dictionary tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap) An NSDictionary.
---@param plist string @(std::string_view) The path of the relative file,it use to find the plist path for load SpriteFrames.
---@return self @(void)
function AnimationCache:addAnimationsWithDictionary(dictionary, plist)
end

--- Returns a Animation that was previously added.
--- If the name is not found it will return nil.
--- You should retain the returned copy if you are going to use it.
---
---@param name string @(std::string_view)
---@return cc.Animation @(cocos2d::Animation*) A Animation that was previously added. If the name is not found it will return nil.
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
--- @js NA
--- (static)
---@return cc.AnimationCache @(cocos2d::AnimationCache*)
function AnimationCache:getInstance()
end

return nil
