-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.EventFrame:ccs.Frame
local EventFrame = {}
ccs.EventFrame = EventFrame

---@return string @(std::string_view)
function EventFrame:getEvent()
end

---@return self @(void)
function EventFrame:init()
end

---@param event string @(std::string_view)
---@return self @(void)
function EventFrame:setEvent(event)
end

--- (static)
---@return ccs.EventFrame @(cocostudio::timeline::EventFrame*)
function EventFrame:create()
end
