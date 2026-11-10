-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ColorFrame:ccs.Frame
local ColorFrame = {}
ccs.ColorFrame = ColorFrame

---@return color3b_table @(cocos2d::Color3B)
function ColorFrame:getColor()
end

---@param color color3b_table @(cocos2d::Color3B)
---@return self @(void)
function ColorFrame:setColor(color)
end

--- (static)
---@return ccs.ColorFrame @(cocostudio::timeline::ColorFrame*)
function ColorFrame:create()
end
