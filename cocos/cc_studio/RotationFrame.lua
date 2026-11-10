-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.RotationFrame:ccs.Frame
local RotationFrame = {}
ccs.RotationFrame = RotationFrame

---@return number @(float)
function RotationFrame:getRotation()
end

---@param rotation number @(float)
---@return self @(void)
function RotationFrame:setRotation(rotation)
end

--- (static)
---@return ccs.RotationFrame @(cocostudio::timeline::RotationFrame*)
function RotationFrame:create()
end
