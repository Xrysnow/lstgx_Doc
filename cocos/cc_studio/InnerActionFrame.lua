-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.InnerActionFrame:ccs.Frame
local InnerActionFrame = {}
ccs.InnerActionFrame = InnerActionFrame

---@return number @(int)
function InnerActionFrame:getEndFrameIndex()
end

---@return number @(cocostudio::timeline::InnerActionType)
function InnerActionFrame:getInnerActionType()
end

---@return number @(int)
function InnerActionFrame:getSingleFrameIndex()
end

---@return number @(int)
function InnerActionFrame:getStartFrameIndex()
end

---@param animationNamed string @(std::string_view)
---@return self @(void)
function InnerActionFrame:setAnimationName(animationNamed)
end

---@param frameIndex number @(int)
---@return self @(void)
function InnerActionFrame:setEndFrameIndex(frameIndex)
end

---@param isEnterWithName boolean @(bool)
---@return self @(void)
function InnerActionFrame:setEnterWithName(isEnterWithName)
end

---@param type number @(cocostudio::timeline::InnerActionType)
---@return self @(void)
function InnerActionFrame:setInnerActionType(type)
end

---@param frameIndex number @(int)
---@return self @(void)
function InnerActionFrame:setSingleFrameIndex(frameIndex)
end

---@param frameIndex number @(int)
---@return self @(void)
function InnerActionFrame:setStartFrameIndex(frameIndex)
end

--- (static)
---@return ccs.InnerActionFrame @(cocostudio::timeline::InnerActionFrame*)
function InnerActionFrame:create()
end
