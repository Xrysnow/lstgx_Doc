--- 
--- @brief Ray is a line with one end. usually use it to check intersects with some object,such as Plane, OBB, AABB
--- 
---@class cc.Ray
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local Ray = {}
cc.Ray = Ray

--- 
--- Constructs a new ray initialized to the specified values.
--- 
--- (constructor, default)
---@param origin vec3_table @(cc::Vec3) The ray's origin.
---@param direction vec3_table @(cc::Vec3) The ray's direction.
---@return cc.Ray @independent Lua-owned userdata
function Ray:new(origin, direction)
end

--- 
--- Constructor.
--- 
--- (constructor, default)
---@return cc.Ray @independent Lua-owned userdata
function Ray:new()
end

--- Gets the normalized ray direction.
---@return vec3_table @(const cc::Vec3&)
function Ray:getDirection()
end

--- Gets the ray origin position.
---@return vec3_table @(const cc::Vec3&)
function Ray:getOrigin()
end

--- 
--- Sets this ray to the specified values.
--- 
---@param origin vec3_table @(cc::Vec3) The ray's origin.
---@param direction vec3_table @(cc::Vec3) The ray's direction.
---@return cc.Ray @self
function Ray:set(origin, direction)
end

--- 
--- Transforms this ray by the given transformation matrix.
--- 
---@param matrix mat4_table @(cc::Mat4) The transformation matrix to transform by.
---@return cc.Ray @self
function Ray:transform(matrix)
end
