
---@class fgui.EventTag
local EventTag = {}
fgui.EventTag = EventTag

--- (constructor, default)
---@param other fgui.EventTag @(fairygui::EventTag)
---@return nil @(void)
function EventTag:new(other)
end

--- (constructor, default)
---@param value number @(int)
---@return nil @(void)
function EventTag:new(value)
end

--- (constructor, default)
---@param ptr any @(void*)
---@return nil @(void)
function EventTag:new(ptr)
end

--- (constructor, default)
---@return nil @(void)
function EventTag:new()
end

---@type fgui.EventTag (const fairygui::EventTag, static, readonly)
EventTag.None = nil

---@return boolean @(bool)
function EventTag:isNone()
end
