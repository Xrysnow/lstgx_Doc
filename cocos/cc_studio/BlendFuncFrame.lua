-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.BlendFuncFrame:ccs.Frame
local BlendFuncFrame = {}
ccs.BlendFuncFrame = BlendFuncFrame

---@return cc.BlendFunc @(cocos2d::BlendFunc)
function BlendFuncFrame:getBlendFunc()
end

---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function BlendFuncFrame:setBlendFunc(blendFunc)
end

--- (static)
---@return ccs.BlendFuncFrame @(cocostudio::timeline::BlendFuncFrame*)
function BlendFuncFrame:create()
end
