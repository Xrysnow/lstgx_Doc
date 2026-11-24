
---@class fgui.GPath
local GPath = {}
fgui.GPath = GPath

---@return nil @(void)
function GPath:clear()
end

---@param points fgui.GPathPoint @(fairygui::GPathPoint*)
---@param count number @(int)
---@return nil @(void)
function GPath:create(points, count)
end

---@param points vec3_table[] @(std::vector<cc::Vec3>&)
---@param pointDensity number @(float)
---@return nil @(void)
function GPath:getAllPoints(points, pointDensity)
end

---@param points vec3_table[] @(std::vector<cc::Vec3>&)
---@return nil @(void)
function GPath:getAllPoints(points)
end

---@return number @(float)
function GPath:getLength()
end

---@param t number @(float)
---@return vec3_table @(cc::Vec3)
function GPath:getPointAt(t)
end

---@return number @(int)
function GPath:getSegmentCount()
end

---@param segmentIndex number @(int)
---@return number @(float)
function GPath:getSegmentLength(segmentIndex)
end
