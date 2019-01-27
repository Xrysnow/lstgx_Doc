
--------------------------------
-- @module Animation
-- @extend Ref
-- @parent_module cc

---@class cc.Animation:cc.Ref
local Animation = {}
cc.Animation = Animation
--------------------------------

---  Gets the times the animation is going to loop. 0 means animation is not animated. 1, animation is executed one time, ... 
--- return The times the animation is going to loop.
---@return number
function Animation:getLoops()
end

--------------------------------

---  Adds a SpriteFrame to a Animation.
--- param frame The frame will be added with one "delay unit".
---@param frame cc.SpriteFrame
---@return cc.Animation
function Animation:addSpriteFrame(frame)
end

--------------------------------

---  Sets whether to restore the original frame when animation finishes. 
--- param restoreOriginalFrame Whether to restore the original frame when animation finishes.
---@param restoreOriginalFrame boolean
---@return cc.Animation
function Animation:setRestoreOriginalFrame(restoreOriginalFrame)
end

--------------------------------

--- 
---@return cc.Animation
function Animation:clone()
end

--------------------------------

---  Gets the duration in seconds of the whole animation. It is the result of totalDelayUnits * delayPerUnit.
--- return Result of totalDelayUnits * delayPerUnit.
---@return number
function Animation:getDuration()
end

--------------------------------

---  Initializes a Animation with AnimationFrame.
--- since v2.0
---@param arrayOfAnimationFrameNames array_table
---@param delayPerUnit number
---@param loops number
---@return boolean
function Animation:initWithAnimationFrames(arrayOfAnimationFrameNames, delayPerUnit, loops)
end

--------------------------------

---  Initializes a Animation. 
---@return boolean
function Animation:init()
end

--------------------------------

---  Sets the array of AnimationFrames. 
--- param frames The array of AnimationFrames.
---@param frames array_table
---@return cc.Animation
function Animation:setFrames(frames)
end

--------------------------------

---  Gets the array of AnimationFrames.
--- return The array of AnimationFrames.
---@return array_table
function Animation:getFrames()
end

--------------------------------

---  Sets the times the animation is going to loop. 0 means animation is not animated. 1, animation is executed one time, ... 
--- param loops The times the animation is going to loop.
---@param loops number
---@return cc.Animation
function Animation:setLoops(loops)
end

--------------------------------

---  Sets the delay in seconds of the "delay unit".
--- param delayPerUnit The delay in seconds of the "delay unit".
---@param delayPerUnit number
---@return cc.Animation
function Animation:setDelayPerUnit(delayPerUnit)
end

--------------------------------

---  Adds a frame with an image filename. Internally it will create a SpriteFrame and it will add it.
--- The frame will be added with one "delay unit".
--- Added to facilitate the migration from v0.8 to v0.9.
--- param filename The path of SpriteFrame.
---@param filename string
---@return cc.Animation
function Animation:addSpriteFrameWithFile(filename)
end

--------------------------------

---  Gets the total Delay units of the Animation. 
--- return The total Delay units of the Animation.
---@return number
function Animation:getTotalDelayUnits()
end

--------------------------------

---  Gets the delay in seconds of the "delay unit".
--- return The delay in seconds of the "delay unit".
---@return number
function Animation:getDelayPerUnit()
end

--------------------------------

---  Initializes a Animation with frames and a delay between frames.
--- since v0.99.5
---@param arrayOfSpriteFrameNames array_table
---@param delay number
---@param loops number
---@return boolean
function Animation:initWithSpriteFrames(arrayOfSpriteFrameNames, delay, loops)
end

--------------------------------

---  Checks whether to restore the original frame when animation finishes. 
--- return Restore the original frame when animation finishes.
---@return boolean
function Animation:getRestoreOriginalFrame()
end

--------------------------------

---  Adds a frame with a texture and a rect. Internally it will create a SpriteFrame and it will add it.
--- The frame will be added with one "delay unit".
--- Added to facilitate the migration from v0.8 to v0.9.
--- param pobTexture A frame with a texture.
--- param rect The Texture of rect.
---@param pobTexture cc.Texture2D
---@param rect rect_table
---@return cc.Animation
function Animation:addSpriteFrameWithTexture(pobTexture, rect)
end

--------------------------------

--- 
---@param arrayOfAnimationFrameNames array_table
---@param delayPerUnit number
---@param loops number
---@return cc.Animation
---@overload fun(self:cc.Animation):cc.Animation
function Animation:create(arrayOfAnimationFrameNames, delayPerUnit, loops)
end

--------------------------------

--- 
---@param arrayOfSpriteFrameNames array_table
---@param delay number
---@param loops number
---@return cc.Animation
function Animation:createWithSpriteFrames(arrayOfSpriteFrameNames, delay, loops)
end

--------------------------------

--- 
---@return cc.Animation
function Animation:Animation()
end


return nil
