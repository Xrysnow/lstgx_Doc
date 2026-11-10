-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.AnimationData:cc.Ref
local AnimationData = {}
ccs.AnimationData = AnimationData

---@param movData ccs.MovementData @(cocostudio::MovementData*)
---@return self @(void)
function AnimationData:addMovement(movData)
end

---@param movementName string @(std::string_view)
---@return ccs.MovementData @(cocostudio::MovementData*)
function AnimationData:getMovement(movementName)
end

---@return number @(ssize_t)
function AnimationData:getMovementCount()
end

--- (static)
---@return ccs.AnimationData @(cocostudio::AnimationData*)
function AnimationData:create()
end
