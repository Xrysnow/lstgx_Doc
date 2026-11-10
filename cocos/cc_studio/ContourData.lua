-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ContourData:cc.Ref
local ContourData = {}
ccs.ContourData = ContourData

---@param vertex vec2_table @(cocos2d::Vec2&)
---@return self @(void)
function ContourData:addVertex(vertex)
end

---@return boolean @(bool)
function ContourData:init()
end

--- (static)
---@return ccs.ContourData @(cocostudio::ContourData*)
function ContourData:create()
end
