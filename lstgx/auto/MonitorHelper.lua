
---@class lstg.MonitorHelper:cc.Ref
local MonitorHelper = {}
lstg.MonitorHelper = MonitorHelper

---@return vec2_table @(cc::Vec2)
function MonitorHelper:getContentScale()
end

---@return int, 6[] @(lstg::MonitorHelper::VideoMode)
function MonitorHelper:getCurrentVideoMode()
end

---@return unsigned short>, [][] @(lstg::MonitorHelper::GammaRamp)
function MonitorHelper:getGammaRamp()
end

---@return string @(std::string)
function MonitorHelper:getName()
end

---@return vec2_table @(cc::Vec2)
function MonitorHelper:getPhysicalSize()
end

---@return vec2_table @(cc::Vec2)
function MonitorHelper:getPosition()
end

---@return int, 6[][] @(std::vector<std::array<int, 6>>)
function MonitorHelper:getVideoModes()
end

---@return rect_table @(cc::Rect)
function MonitorHelper:getWorkarea()
end

---@return boolean @(bool)
function MonitorHelper:isValid()
end

---@param gamma number @(float)
---@return nil @(void)
function MonitorHelper:setGamma(gamma)
end

---@param ramp unsigned short>, [][] @(lstg::MonitorHelper::GammaRamp)
---@return nil @(void)
function MonitorHelper:setGammaRamp(ramp)
end

--- (static)
---@param id string @(cc::DisplayId)
---@return lstg.MonitorHelper|nil @(cc::IntrusivePtr<lstg::MonitorHelper>)
function MonitorHelper:getByDisplayId(id)
end
