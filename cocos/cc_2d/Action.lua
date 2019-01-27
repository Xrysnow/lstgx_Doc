
--------------------------------
-- @module Action
-- @extend Ref
-- @parent_module cc

---@class cc.Action:cc.Ref
local Action = {}
cc.Action = Action
--------------------------------

---  Called before the action start. It will also set the target. 
--- param target A certain target.
---@param target cc.Node
---@return cc.Action
function Action:startWithTarget(target)
end

--------------------------------

--- Set the original target, since target can be nil.
--- Is the target that were used to run the action. Unless you are doing something complex, like ActionManager, you should NOT call this method.
--- The target is 'assigned', it is not 'retained'.
--- since v0.8.2
--- param originalTarget Is 'assigned', it is not 'retained'.
---@param originalTarget cc.Node
---@return cc.Action
function Action:setOriginalTarget(originalTarget)
end

--------------------------------

---  Returns a clone of action.
--- return A clone action.
---@return cc.Action
function Action:clone()
end

--------------------------------

---  Return a original Target. 
--- return A original Target.
---@return cc.Node
function Action:getOriginalTarget()
end

--------------------------------

--- Called after the action has finished. It will set the 'target' to nil.
--- IMPORTANT: You should never call "Action::stop()" manually. Instead, use: "target->stopAction(action);".
---@return cc.Action
function Action:stop()
end

--------------------------------

--- Called once per frame. time a value between 0 and 1.
--- For example:
--- - 0 Means that the action just started.
--- - 0.5 Means that the action is in the middle.
--- - 1 Means that the action is over.
--- param time A value between 0 and 1.
---@param time number
---@return cc.Action
function Action:update(time)
end

--------------------------------

---  Return certain target.
--- return A certain target.
---@return cc.Node
function Action:getTarget()
end

--------------------------------

---  Returns a flag field that is used to group the actions easily.
--- return A tag.
---@return number
function Action:getFlags()
end

--------------------------------

---  Called every frame with it's delta time, dt in seconds. DON'T override unless you know what you are doing. 
--- param dt In seconds.
---@param dt number
---@return cc.Action
function Action:step(dt)
end

--------------------------------

---  Changes the tag that is used to identify the action easily. 
--- param tag Used to identify the action easily.
---@param tag number
---@return cc.Action
function Action:setTag(tag)
end

--------------------------------

---  Changes the flag field that is used to group the actions easily.
--- param flags Used to group the actions easily.
---@param flags number
---@return cc.Action
function Action:setFlags(flags)
end

--------------------------------

---  Returns a tag that is used to identify the action easily. 
--- return A tag.
---@return number
function Action:getTag()
end

--------------------------------

---  The action will modify the target properties. 
--- param target A certain target.
---@param target cc.Node
---@return cc.Action
function Action:setTarget(target)
end

--------------------------------

---  Return true if the action has finished. 
--- return Is true if the action has finished.
---@return boolean
function Action:isDone()
end

--------------------------------

---  Returns a new action that performs the exact reverse of the action. 
--- return A new action that performs the exact reverse of the action.
--- js NA
---@return cc.Action
function Action:reverse()
end


return nil
