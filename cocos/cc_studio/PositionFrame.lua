-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.PositionFrame:ccs.Frame
local PositionFrame = {}
ccs.PositionFrame = PositionFrame

---@return vec2_table @(cocos2d::Point)
function PositionFrame:getPosition()
end

---@return number @(float)
function PositionFrame:getX()
end

---@return number @(float)
function PositionFrame:getY()
end

---@param position vec2_table @(cocos2d::Point)
---@return self @(void)
function PositionFrame:setPosition(position)
end

---@param x number @(float)
---@return self @(void)
function PositionFrame:setX(x)
end

---@param y number @(float)
---@return self @(void)
function PositionFrame:setY(y)
end

--- (static)
---@return ccs.PositionFrame @(cocostudio::timeline::PositionFrame*)
function PositionFrame:create()
end
