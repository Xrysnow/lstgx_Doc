-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.AnchorPointFrame:ccs.Frame
local AnchorPointFrame = {}
ccs.AnchorPointFrame = AnchorPointFrame

---@return vec2_table @(cocos2d::Point)
function AnchorPointFrame:getAnchorPoint()
end

---@param point vec2_table @(cocos2d::Point)
---@return self @(void)
function AnchorPointFrame:setAnchorPoint(point)
end

--- (static)
---@return ccs.AnchorPointFrame @(cocostudio::timeline::AnchorPointFrame*)
function AnchorPointFrame:create()
end
