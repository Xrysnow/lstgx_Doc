--- 
--- Axis Aligned Bounding Box (AABB), usually calculate some rough but fast collision detection.
---@class cc.AABB
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local AABB = {}
cc.AABB = AABB

--- 
--- Constructor.
--- (constructor, default)
---@param min vec3_table @(cc::Vec3)
---@param max vec3_table @(cc::Vec3)
---@return cc.AABB @independent Lua-owned userdata
function AABB:new(min, max)
end

--- 
--- Constructor.
--- (constructor, default)
---@return cc.AABB @independent Lua-owned userdata
function AABB:new()
end

--- 
--- check whether the point is in.
---@param point vec3_table @(cc::Vec3)
---@return boolean @(bool)
function AABB:containPoint(point)
end

--- 
--- Gets the center point of the bounding box.
---@return vec3_table @(cc::Vec3)
function AABB:getCenter()
end

--- 
--- Gets the maximum corner of the bounding box.
---@return vec3_table @(const cc::Vec3&)
function AABB:getMax()
end

--- 
--- Gets the minimum corner of the bounding box.
---@return vec3_table @(const cc::Vec3&)
function AABB:getMin()
end

--- 
--- check the AABB object is empty(reset).
---@return boolean @(bool)
function AABB:isEmpty()
end

--- 
--- Reset min and max value.If you invoke this method, isEmpty() shall return true.
---@return cc.AABB @self
function AABB:reset()
end

--- 
--- Sets this bounding box to the specified values.
---@param min vec3_table @(cc::Vec3)
---@param max vec3_table @(cc::Vec3)
---@return cc.AABB @self
function AABB:set(min, max)
end

--- 
--- Transforms the bounding box by the given transformation matrix.
---@param mat mat4_table @(cc::Mat4)
---@return cc.AABB @self
function AABB:transform(mat)
end
