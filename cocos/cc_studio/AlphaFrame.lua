-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.AlphaFrame:ccs.Frame
local AlphaFrame = {}
ccs.AlphaFrame = AlphaFrame

---@return number @(uint8_t)
function AlphaFrame:getAlpha()
end

---@param alpha number @(uint8_t)
---@return self @(void)
function AlphaFrame:setAlpha(alpha)
end

--- (static)
---@return ccs.AlphaFrame @(cocostudio::timeline::AlphaFrame*)
function AlphaFrame:create()
end
