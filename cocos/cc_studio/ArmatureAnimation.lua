
--------------------------------
-- @module ArmatureAnimation
-- @extend ProcessBase
-- @parent_module ccs

---@class ccs.ArmatureAnimation:ccs.ProcessBase
local ArmatureAnimation = {}
ccs.ArmatureAnimation = ArmatureAnimation
--------------------------------

--- 
---@return number
function ArmatureAnimation:getSpeedScale()
end

--------------------------------

--- Play animation by animation name.
--- param  animationName  The animation name you want to play
--- param  durationTo The frames between two animation changing-over.
--- It's meaning is changing to this animation need how many frames
--- -1 : use the value from MovementData get from flash design panel
--- param  loop   Whether the animation is loop
--- loop < 0 : use the value from MovementData get from flash design panel
--- loop = 0 : this animation is not loop
--- loop > 0 : this animation is loop
---@param animationName string
---@param durationTo number
---@param loop number
---@return ccs.ArmatureAnimation
function ArmatureAnimation:play(animationName, durationTo, loop)
end

--------------------------------

--- Go to specified frame and pause current movement.
---@param frameIndex number
---@return ccs.ArmatureAnimation
function ArmatureAnimation:gotoAndPause(frameIndex)
end

--------------------------------

--- 
---@param movementIndexes array_table
---@param durationTo number
---@param loop boolean
---@return ccs.ArmatureAnimation
function ArmatureAnimation:playWithIndexes(movementIndexes, durationTo, loop)
end

--------------------------------

--- 
---@param data ccs.AnimationData
---@return ccs.ArmatureAnimation
function ArmatureAnimation:setAnimationData(data)
end

--------------------------------

--- Scale animation play speed.
--- param animationScale Scale value
---@param speedScale number
---@return ccs.ArmatureAnimation
function ArmatureAnimation:setSpeedScale(speedScale)
end

--------------------------------

--- 
---@return ccs.AnimationData
function ArmatureAnimation:getAnimationData()
end

--------------------------------

--- Go to specified frame and play current movement.
--- You need first switch to the movement you want to play, then call this function.
--- example : playByIndex(0);
--- gotoAndPlay(0);
--- playByIndex(1);
--- gotoAndPlay(0);
--- gotoAndPlay(15);
---@param frameIndex number
---@return ccs.ArmatureAnimation
function ArmatureAnimation:gotoAndPlay(frameIndex)
end

--------------------------------

--- Init with a Armature
--- param armature The Armature ArmatureAnimation will bind to
---@param armature ccs.Armature
---@return boolean
function ArmatureAnimation:init(armature)
end

--------------------------------

--- 
---@param movementNames array_table
---@param durationTo number
---@param loop boolean
---@return ccs.ArmatureAnimation
function ArmatureAnimation:playWithNames(movementNames, durationTo, loop)
end

--------------------------------

--- Get movement count
---@return number
function ArmatureAnimation:getMovementCount()
end

--------------------------------

--- 
---@param animationIndex number
---@param durationTo number
---@param loop number
---@return ccs.ArmatureAnimation
function ArmatureAnimation:playWithIndex(animationIndex, durationTo, loop)
end

--------------------------------

--- Get current movementID
--- return The name of current movement
---@return string
function ArmatureAnimation:getCurrentMovementID()
end

--------------------------------

--- Create with a Armature
--- param armature The Armature ArmatureAnimation will bind to
---@param armature ccs.Armature
---@return ccs.ArmatureAnimation
function ArmatureAnimation:create(armature)
end

--------------------------------

--- Pause the Process
---@return ccs.ArmatureAnimation
function ArmatureAnimation:pause()
end

--------------------------------

--- Stop the Process
---@return ccs.ArmatureAnimation
function ArmatureAnimation:stop()
end

--------------------------------

--- 
---@param dt number
---@return ccs.ArmatureAnimation
function ArmatureAnimation:update(dt)
end

--------------------------------

--- Resume the Process
---@return ccs.ArmatureAnimation
function ArmatureAnimation:resume()
end

--------------------------------

--- js ctor
---@return ccs.ArmatureAnimation
function ArmatureAnimation:ArmatureAnimation()
end


return nil

-- P6 formal Studio migration: retained/manual registrations.

--- Script callback; movement START/COMPLETE/LOOP_COMPLETE uses the native event number.
--- Replacement/destruction releases the owned Lua closure; callback errors restore the Lua stack.
--- Debug requires a function; legacy Release non-functions replace it with a no-op.
---@param callback fun(armature:ccs.Armature, eventType:number, movementID:string)
---@return ccs.ArmatureAnimation
function ArmatureAnimation:setMovementEventCallFunc(callback) end

--- Script callback from a native bone frame event.
---@param callback fun(bone:ccs.Bone, eventName:string, originFrameIndex:number, currentFrameIndex:number)
---@return ccs.ArmatureAnimation
function ArmatureAnimation:setFrameEventCallFunc(callback) end
