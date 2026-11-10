-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.Tween:ccs.ProcessBase
local Tween = {}
ccs.Tween = Tween

---@return ccs.ArmatureAnimation @(cocostudio::ArmatureAnimation*)
function Tween:getAnimation()
end

---@param frameIndex number @(int)
---@return self @(void)
function Tween:gotoAndPause(frameIndex)
end

---@param frameIndex number @(int)
---@return self @(void)
function Tween:gotoAndPlay(frameIndex)
end

---
--- Init with a Bone
---@param bone ccs.Bone @(cocostudio::Bone*) the Bone Tween will bind to
---@return boolean @(bool)
function Tween:init(bone)
end

---
--- Start the Process
---
---
---
--- loop < 0 : use the value from MovementData get from Action Editor
--- loop = 0 : this animation is not loop
--- loop > 0 : this animation is loop
---
---
--- TWEEN_EASING_MAX : use the value from MovementData get from Action Editor
--- -1 : fade out
--- 0  : line
--- 1  : fade in
--- 2  : fade in and out
---
---@param movementBoneData ccs.MovementBoneData @(cocostudio::MovementBoneData*)
---@param durationTo number @(int)
---@param durationTween number @(int)
---@param loop number @(int)
---@param tweenEasing number @(int)
---@return self @(void)
function Tween:play(movementBoneData, durationTo, durationTween, loop, tweenEasing)
end

---@param animation ccs.ArmatureAnimation @(cocostudio::ArmatureAnimation*)
---@return self @(void)
function Tween:setAnimation(animation)
end

---
--- Create with a Bone
--- (static)
---@param bone ccs.Bone @(cocostudio::Bone*) the Bone Tween will bind to
---@return ccs.Tween @(cocostudio::Tween*)
function Tween:create(bone)
end

--- ! DisplayManager manages Bone's display
---  @js NA
---  @lua NA
