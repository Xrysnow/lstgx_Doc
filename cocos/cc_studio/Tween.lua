
--------------------------------
-- @module Tween
-- @extend ProcessBase
-- @parent_module ccs

---@class ccs.Tween:ccs.ProcessBase
local Tween = {}
ccs.Tween = Tween
--------------------------------

--- 
---@return ccs.ArmatureAnimation
function Tween:getAnimation()
end

--------------------------------

--- 
---@param frameIndex number
---@return ccs.Tween
function Tween:gotoAndPause(frameIndex)
end

--------------------------------

--- Start the Process
--- param  movementBoneData  the MovementBoneData include all FrameData
--- param  durationTo the number of frames changing to this animation needs.
--- param  durationTween  the number of frames this animation actual last.
--- param  loop   whether the animation is loop
--- loop < 0 : use the value from MovementData get from Action Editor
--- loop = 0 : this animation is not loop
--- loop > 0 : this animation is loop
--- param  tweenEasing    tween easing is used for calculate easing effect
--- TWEEN_EASING_MAX : use the value from MovementData get from Action Editor
--- -1 : fade out
--- 0  : line
--- 1  : fade in
--- 2  : fade in and out
---@param movementBoneData ccs.MovementBoneData
---@param durationTo number
---@param durationTween number
---@param loop number
---@param tweenEasing number
---@return ccs.Tween
function Tween:play(movementBoneData, durationTo, durationTween, loop, tweenEasing)
end

--------------------------------

--- 
---@param frameIndex number
---@return ccs.Tween
function Tween:gotoAndPlay(frameIndex)
end

--------------------------------

--- Init with a Bone
--- param bone the Bone Tween will bind to
---@param bone ccs.Bone
---@return boolean
function Tween:init(bone)
end

--------------------------------

--- 
---@param animation ccs.ArmatureAnimation
---@return ccs.Tween
function Tween:setAnimation(animation)
end

--------------------------------

--- Create with a Bone
--- param bone the Bone Tween will bind to
---@param bone ccs.Bone
---@return ccs.Tween
function Tween:create(bone)
end

--------------------------------

--- 
---@return ccs.Tween
function Tween:Tween()
end


return nil
