---@class cc.Action:cc.Ref
local Action = {}
cc.Action = Action

--- Returns a clone of action.
---
---@return cc.Action @(cocos2d::Action*) A clone action.
function Action:clone()
end

--- Returns a flag field that is used to group the actions easily.
---
---@return number @(unsigned int) A tag.
function Action:getFlags()
end

--- Return a original Target.
---
---@return cc.Node @(cocos2d::Node*) A original Target.
function Action:getOriginalTarget()
end

--- Returns a tag that is used to identify the action easily.
---
---@return number @(int) A tag.
function Action:getTag()
end

--- Return certain target.
---
---@return cc.Node @(cocos2d::Node*) A certain target.
function Action:getTarget()
end

--- Return true if the action has finished.
---
---@return boolean @(bool) Is true if the action has finished.
function Action:isDone()
end

--- Returns a new action that performs the exact reverse of the action.
---
--- @js NA
---@return cc.Action @(cocos2d::Action*) A new action that performs the exact reverse of the action.
function Action:reverse()
end

--- Changes the flag field that is used to group the actions easily.
---
---@param flags number @(unsigned int) Used to group the actions easily.
---@return self @(void)
function Action:setFlags(flags)
end

---
--- Set the original target, since target can be nil.
--- Is the target that were used to run the action. Unless you are doing something complex, like ActionManager, you
--- should NOT call this method. The target is 'assigned', it is not 'retained'.
--- @since v0.8.2
---
---@param originalTarget cc.Node @(cocos2d::Node*) Is 'assigned', it is not 'retained'.
---@return self @(void)
function Action:setOriginalTarget(originalTarget)
end

--- Changes the tag that is used to identify the action easily.
---
---@param tag number @(int) Used to identify the action easily.
---@return self @(void)
function Action:setTag(tag)
end

--- The action will modify the target properties.
---
---@param target cc.Node @(cocos2d::Node*) A certain target.
---@return self @(void)
function Action:setTarget(target)
end

--- Called before the action start. It will also set the target.
---
---@param target cc.Node @(cocos2d::Node*) A certain target.
---@return self @(void)
function Action:startWithTarget(target)
end

--- Called every frame with it's delta time, dt in seconds. DON'T override unless you know what you are doing.
---
---@param dt number @(float) In seconds.
---@return self @(void)
function Action:step(dt)
end

---
--- Called after the action has finished. It will set the 'target' to nil.
--- IMPORTANT: You should never call "Action::stop()" manually. Instead, use: "target->stopAction(action);".
---@return self @(void)
function Action:stop()
end

---
--- Called once per frame. time a value between 0 and 1.
---
--- For example:
--- - 0 Means that the action just started.
--- - 0.5 Means that the action is in the middle.
--- - 1 Means that the action is over.
---
---@param time number @(float) A value between 0 and 1.
---@return self @(void)
function Action:update(time)
end

return nil
