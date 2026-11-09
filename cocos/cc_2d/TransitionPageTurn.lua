---@class cc.TransitionPageTurn:cc.TransitionScene
local TransitionPageTurn = {}
cc.TransitionPageTurn = TransitionPageTurn

--- Returns the action that will be performed with size.
---
---@param vector vec2_table @(cocos2d::Vec2) A given size.
---@return cc.ActionInterval @(cocos2d::ActionInterval*) The action that will be performed.
function TransitionPageTurn:actionWithSize(vector)
end

---
--- Creates a base transition with duration and incoming scene.
--- If back is true then the effect is reversed to appear as if the incoming
--- scene is being turned from left over the outgoing scene.
---
--- from left over the outgoing scene.
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@param backwards boolean @(bool) If back is true then the effect is reversed to appear as if the incoming scene is being turned
---@return boolean @(bool) True if initialize success.
function TransitionPageTurn:initWithDuration(t, scene, backwards)
end

---
--- Creates a base transition with duration and incoming scene.
--- If back is true then the effect is reversed to appear as if the incoming
--- scene is being turned from left over the outgoing scene.
---
--- from left over the outgoing scene.
--- (static)
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cocos2d::Scene*) A given scene.
---@param backwards boolean @(bool) If back is true then the effect is reversed to appear as if the incoming scene is being turned
---@return cc.TransitionPageTurn @(cocos2d::TransitionPageTurn*) An autoreleased TransitionPageTurn object.
function TransitionPageTurn:create(t, scene, backwards)
end

return nil
