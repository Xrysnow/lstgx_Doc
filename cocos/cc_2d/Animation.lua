---@class cc.Animation:cc.Ref
local Animation = {}
cc.Animation = Animation

--- Adds a SpriteFrame to a Animation.
---
---@param frame cc.SpriteFrame @(cocos2d::SpriteFrame*) The frame will be added with one "delay unit".
---@return self @(void)
function Animation:addSpriteFrame(frame)
end

--- Adds a frame with an image filename. Internally it will create a SpriteFrame and it will add it.
--- The frame will be added with one "delay unit".
--- Added to facilitate the migration from v0.8 to v0.9.
---@param filename string @(std::string_view) The path of SpriteFrame.
---@return self @(void)
function Animation:addSpriteFrameWithFile(filename)
end

--- Adds a frame with a texture and a rect. Internally it will create a SpriteFrame and it will add it.
--- The frame will be added with one "delay unit".
--- Added to facilitate the migration from v0.8 to v0.9.
---@param pobTexture cc.Texture2D @(cocos2d::Texture2D*) A frame with a texture.
---@param rect rect_table @(cocos2d::Rect) The Texture of rect.
---@return self @(void)
function Animation:addSpriteFrameWithTexture(pobTexture, rect)
end

---@return cc.Animation @(cocos2d::Animation*)
function Animation:clone()
end

--- Gets the delay in seconds of the "delay unit".
---
---@return number @(float) The delay in seconds of the "delay unit".
function Animation:getDelayPerUnit()
end

--- Gets the duration in seconds of the whole animation. It is the result of totalDelayUnits * delayPerUnit.
---
---@return number @(float) Result of totalDelayUnits * delayPerUnit.
function Animation:getDuration()
end

--- Gets the array of AnimationFrames.
---
---@return cc.AnimationFrame [] @(const cocos2d::Vector<cocos2d::AnimationFrame *>&) The array of AnimationFrames.
function Animation:getFrames()
end

--- Gets the times the animation is going to loop. 0 means animation is not animated. 1, animation is executed one
--- time, ...
---
---@return number @(unsigned int) The times the animation is going to loop.
function Animation:getLoops()
end

--- Checks whether to restore the original frame when animation finishes.
---
---@return boolean @(bool) Restore the original frame when animation finishes.
function Animation:getRestoreOriginalFrame()
end

--- Gets the total Delay units of the Animation.
---
---@return number @(float) The total Delay units of the Animation.
function Animation:getTotalDelayUnits()
end

--- Initializes a Animation.
---@return boolean @(bool)
function Animation:init()
end

--- Initializes a Animation with AnimationFrame.
--- @since v2.0
---@param arrayOfAnimationFrameNames cc.AnimationFrame [] @(cocos2d::Vector<cocos2d::AnimationFrame *>)
---@param delayPerUnit number @(float)
---@param loops number @(unsigned int)
---@return boolean @(bool)
function Animation:initWithAnimationFrames(arrayOfAnimationFrameNames, delayPerUnit, loops)
end

--- Initializes a Animation with frames and a delay between frames.
--- @since v0.99.5
---@param arrayOfSpriteFrameNames cc.SpriteFrame [] @(cocos2d::Vector<cocos2d::SpriteFrame *>)
---@param delay number @(float)
---@param loops number @(unsigned int)
---@return boolean @(bool)
function Animation:initWithSpriteFrames(arrayOfSpriteFrameNames, delay, loops)
end

--- Initializes a Animation with frames and a delay between frames.
--- @since v0.99.5
---@param arrayOfSpriteFrameNames cc.SpriteFrame [] @(cocos2d::Vector<cocos2d::SpriteFrame *>)
---@param delay number @(float)
---@return boolean @(bool)
function Animation:initWithSpriteFrames(arrayOfSpriteFrameNames, delay)
end

--- Initializes a Animation with frames and a delay between frames.
--- @since v0.99.5
---@param arrayOfSpriteFrameNames cc.SpriteFrame [] @(cocos2d::Vector<cocos2d::SpriteFrame *>)
---@return boolean @(bool)
function Animation:initWithSpriteFrames(arrayOfSpriteFrameNames)
end

--- Sets the delay in seconds of the "delay unit".
---
---@param delayPerUnit number @(float) The delay in seconds of the "delay unit".
---@return self @(void)
function Animation:setDelayPerUnit(delayPerUnit)
end

--- Sets the array of AnimationFrames.
---
---@param frames cc.AnimationFrame [] @(cocos2d::Vector<cocos2d::AnimationFrame *>) The array of AnimationFrames.
---@return self @(void)
function Animation:setFrames(frames)
end

--- Sets the times the animation is going to loop. 0 means animation is not animated. 1, animation is executed one
--- time, ...
---
---@param loops number @(unsigned int) The times the animation is going to loop.
---@return self @(void)
function Animation:setLoops(loops)
end

--- Sets whether to restore the original frame when animation finishes.
---
---@param restoreOriginalFrame boolean @(bool) Whether to restore the original frame when animation finishes.
---@return self @(void)
function Animation:setRestoreOriginalFrame(restoreOriginalFrame)
end

--- (static)
---@param arrayOfAnimationFrameNames cc.AnimationFrame [] @(cocos2d::Vector<cocos2d::AnimationFrame *>)
---@param delayPerUnit number @(float)
---@param loops number @(unsigned int)
---@return cc.Animation @(cocos2d::Animation*)
function Animation:create(arrayOfAnimationFrameNames, delayPerUnit, loops)
end

--- (static)
---@param arrayOfAnimationFrameNames cc.AnimationFrame [] @(cocos2d::Vector<cocos2d::AnimationFrame *>)
---@param delayPerUnit number @(float)
---@return cc.Animation @(cocos2d::Animation*)
function Animation:create(arrayOfAnimationFrameNames, delayPerUnit)
end

--- Creates an animation.
--- @since v0.99.5
--- (static)
---@return cc.Animation @(cocos2d::Animation*)
function Animation:create()
end

--- (static)
---@param arrayOfSpriteFrameNames cc.SpriteFrame [] @(cocos2d::Vector<cocos2d::SpriteFrame *>)
---@param delay number @(float)
---@param loops number @(unsigned int)
---@return cc.Animation @(cocos2d::Animation*)
function Animation:createWithSpriteFrames(arrayOfSpriteFrameNames, delay, loops)
end

--- (static)
---@param arrayOfSpriteFrameNames cc.SpriteFrame [] @(cocos2d::Vector<cocos2d::SpriteFrame *>)
---@param delay number @(float)
---@return cc.Animation @(cocos2d::Animation*)
function Animation:createWithSpriteFrames(arrayOfSpriteFrameNames, delay)
end

--- (static)
---@param arrayOfSpriteFrameNames cc.SpriteFrame [] @(cocos2d::Vector<cocos2d::SpriteFrame *>)
---@return cc.Animation @(cocos2d::Animation*)
function Animation:createWithSpriteFrames(arrayOfSpriteFrameNames)
end

return nil
