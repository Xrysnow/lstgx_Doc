--- @class TransitionPageTurn
--- @brief A transition which peels back the bottom right hand corner of a scene
--- to transition to the scene beneath it simulating a page turn.
---
--- This uses a 3DAction so it's strongly recommended that depth buffering
--- is turned on in Director using:
---
---  Director::getInstance()->setDepthBufferFormat(kDepthBuffer16);
---
---  @since v0.8.2
---@class cc.TransitionPageTurn:cc.TransitionScene
local TransitionPageTurn = {}
cc.TransitionPageTurn = TransitionPageTurn

--- Returns the action that will be performed with size.
---
---@param vector vec2_table @(cc::Vec2) A given size.
---@return cc.ActionInterval @(cc::IntrusivePtr<cc::ActionInterval>) The action that will be performed.
function TransitionPageTurn:actionWithSize(vector)
end

---
--- Creates a base transition with duration and incoming scene.
--- If back is true then the effect is reversed to appear as if the incoming
--- scene is being turned from left over the outgoing scene.
---
--- from left over the outgoing scene.
---@param t number @(float) Duration time, in seconds.
---@param scene cc.Scene @(cc::Scene*) A given scene.
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
---@param scene cc.Scene @(cc::Scene*) A given scene.
---@param backwards boolean @(bool) If back is true then the effect is reversed to appear as if the incoming scene is being turned
---@return cc.TransitionPageTurn @(cc::IntrusivePtr<cc::TransitionPageTurn>) An owned TransitionPageTurn object.
function TransitionPageTurn:create(t, scene, backwards)
end
