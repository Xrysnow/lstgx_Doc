
---@class fgui.IUISource:fgui.cc.Ref
local IUISource = {}
fgui.IUISource = IUISource

---@return string @(const std::string&)
function IUISource:getFileName()
end

---@return boolean @(bool)
function IUISource:isLoaded()
end

---@param callback function @(std::function<void()>)
---@return nil @(void)
function IUISource:load(callback)
end

---@param value string @(std::string)
---@return nil @(void)
function IUISource:setFileName(value)
end
