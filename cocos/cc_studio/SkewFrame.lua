-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.SkewFrame:ccs.Frame
local SkewFrame = {}
ccs.SkewFrame = SkewFrame

---@return number @(float)
function SkewFrame:getSkewX()
end

---@return number @(float)
function SkewFrame:getSkewY()
end

---@param skewx number @(float)
---@return self @(void)
function SkewFrame:setSkewX(skewx)
end

---@param skewy number @(float)
---@return self @(void)
function SkewFrame:setSkewY(skewy)
end

--- (static)
---@return ccs.SkewFrame @(cocostudio::timeline::SkewFrame*)
function SkewFrame:create()
end
