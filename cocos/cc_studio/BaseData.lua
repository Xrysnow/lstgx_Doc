-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.BaseData:cc.Ref
local BaseData = {}
ccs.BaseData = BaseData

--- Whether or not this frame have the color changed Info
---@type number (int)
BaseData.a = nil

---@return color4b_table @(cocos2d::Color4B)
function BaseData:getColor()
end

---@param color color4b_table @(cocos2d::Color4B)
---@return self @(void)
function BaseData:setColor(color)
end

--- (static)
---@return ccs.BaseData @(cocostudio::BaseData*)
function BaseData:create()
end

---
---  @js NA
---  @lua NA
