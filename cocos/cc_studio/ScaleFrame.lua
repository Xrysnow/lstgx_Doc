-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ScaleFrame:ccs.Frame
local ScaleFrame = {}
ccs.ScaleFrame = ScaleFrame

---@return number @(float)
function ScaleFrame:getScaleX()
end

---@return number @(float)
function ScaleFrame:getScaleY()
end

---@param scale number @(float)
---@return self @(void)
function ScaleFrame:setScale(scale)
end

---@param scaleX number @(float)
---@return self @(void)
function ScaleFrame:setScaleX(scaleX)
end

---@param scaleY number @(float)
---@return self @(void)
function ScaleFrame:setScaleY(scaleY)
end

--- (static)
---@return ccs.ScaleFrame @(cocostudio::timeline::ScaleFrame*)
function ScaleFrame:create()
end
