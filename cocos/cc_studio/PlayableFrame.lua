-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.PlayableFrame:ccs.Frame
local PlayableFrame = {}
ccs.PlayableFrame = PlayableFrame

---@return string @(std::string)
function PlayableFrame:getPlayableAct()
end

---@param playact string @(std::string)
---@return self @(void)
function PlayableFrame:setPlayableAct(playact)
end

--- (static)
---@return ccs.PlayableFrame @(cocostudio::timeline::PlayableFrame*)
function PlayableFrame:create()
end
