-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
--- Event setters accept function/nil; clearing releases the slot's copy, and the last native copy retires its capture.
--- Movement payload: (armature,eventType,movementID); frame payload: (bone,name,originFrame,currentFrame).
--- play/playWithIndex default durationTo=-1 and integer loop=-1; playWithNames/Indexes default durationTo=-1 and loop=true.
---@class ccs.ArmatureAnimation:ccs.ProcessBase
local ArmatureAnimation = {}
ccs.ArmatureAnimation = ArmatureAnimation

---@return ccs.AnimationData @(cocostudio::AnimationData*)
function ArmatureAnimation:getAnimationData()
end

---
--- Get current movementID
---@return string @(std::string) The name of current movement
function ArmatureAnimation:getCurrentMovementID()
end

---
--- Get movement count
---@return number @(ssize_t)
function ArmatureAnimation:getMovementCount()
end

---@return number @(float)
function ArmatureAnimation:getSpeedScale()
end

---
--- Go to specified frame and pause current movement.
---@param frameIndex number @(int)
---@return self @(void)
function ArmatureAnimation:gotoAndPause(frameIndex)
end

---
--- Go to specified frame and play current movement.
--- You need first switch to the movement you want to play, then call this function.
---
--- example : playWithIndex(0);
--- gotoAndPlay(0);
--- playWithIndex(1);
--- gotoAndPlay(0);
--- gotoAndPlay(15);
---@param frameIndex number @(int)
---@return self @(void)
function ArmatureAnimation:gotoAndPlay(frameIndex)
end

---
--- Init with a Armature
---@param armature ccs.Armature @(cocostudio::Armature*) The Armature ArmatureAnimation will bind to
---@return boolean @(bool)
function ArmatureAnimation:init(armature)
end

---
--- Play animation by animation name.
---
--- It's meaning is changing to this animation need how many frames
---
--- -1 : use the value from MovementData get from flash design panel
---
--- loop < 0 : use the value from MovementData get from flash design panel
--- loop = 0 : this animation is not loop
--- loop > 0 : this animation is loop
---@param animationName string @(std::string_view)
---@param durationTo number @(int)
---@param loop number @(int)
---@return self @(void)
function ArmatureAnimation:play(animationName, durationTo, loop)
end

---
--- Play animation by animation name.
---
--- It's meaning is changing to this animation need how many frames
---
--- -1 : use the value from MovementData get from flash design panel
---
--- loop < 0 : use the value from MovementData get from flash design panel
--- loop = 0 : this animation is not loop
--- loop > 0 : this animation is loop
---@param animationName string @(std::string_view)
---@param durationTo number @(int)
---@return self @(void)
function ArmatureAnimation:play(animationName, durationTo)
end

---
--- Play animation by animation name.
---
--- It's meaning is changing to this animation need how many frames
---
--- -1 : use the value from MovementData get from flash design panel
---
--- loop < 0 : use the value from MovementData get from flash design panel
--- loop = 0 : this animation is not loop
--- loop > 0 : this animation is loop
---@param animationName string @(std::string_view)
---@return self @(void)
function ArmatureAnimation:play(animationName)
end

---@param animationIndex number @(int)
---@param durationTo number @(int)
---@param loop number @(int)
---@return self @(void)
function ArmatureAnimation:playWithIndex(animationIndex, durationTo, loop)
end

---@param animationIndex number @(int)
---@param durationTo number @(int)
---@return self @(void)
function ArmatureAnimation:playWithIndex(animationIndex, durationTo)
end

---@param animationIndex number @(int)
---@return self @(void)
function ArmatureAnimation:playWithIndex(animationIndex)
end

---@param movementIndexes number[] @(std::vector<int>)
---@param durationTo number @(int)
---@param loop boolean @(bool)
---@return self @(void)
function ArmatureAnimation:playWithIndexes(movementIndexes, durationTo, loop)
end

---@param movementIndexes number[] @(std::vector<int>)
---@param durationTo number @(int)
---@return self @(void)
function ArmatureAnimation:playWithIndexes(movementIndexes, durationTo)
end

---@param movementIndexes number[] @(std::vector<int>)
---@return self @(void)
function ArmatureAnimation:playWithIndexes(movementIndexes)
end

---@param movementNames string[] @(std::vector<std::string>)
---@param durationTo number @(int)
---@param loop boolean @(bool)
---@return self @(void)
function ArmatureAnimation:playWithNames(movementNames, durationTo, loop)
end

---@param movementNames string[] @(std::vector<std::string>)
---@param durationTo number @(int)
---@return self @(void)
function ArmatureAnimation:playWithNames(movementNames, durationTo)
end

---@param movementNames string[] @(std::vector<std::string>)
---@return self @(void)
function ArmatureAnimation:playWithNames(movementNames)
end

---@param data ccs.AnimationData @(cocostudio::AnimationData*)
---@return self @(void)
function ArmatureAnimation:setAnimationData(data)
end

---@param listener (fun(bone:ccs.Bone,frameEventName:string,originFrameIndex:number,currentFrameIndex:number))|nil
---@return self @(void)
function ArmatureAnimation:setFrameEventCallFunc(listener)
end

---@param listener (fun(armature:ccs.Armature,eventType:number,movementID:string))|nil
---@return self @(void)
function ArmatureAnimation:setMovementEventCallFunc(listener)
end

---
--- Scale animation play speed.
---@param speedScale number @(float)
---@return self @(void)
function ArmatureAnimation:setSpeedScale(speedScale)
end

---
--- Create with a Armature
--- (static)
---@param armature ccs.Armature @(cocostudio::Armature*) The Armature ArmatureAnimation will bind to
---@return ccs.ArmatureAnimation @(cocostudio::ArmatureAnimation*)
function ArmatureAnimation:create(armature)
end

---
---    @brief    format and manage armature configuration and armature animation
