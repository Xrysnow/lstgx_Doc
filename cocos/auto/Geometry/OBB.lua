--- 
--- 
--- @brief Oriented Bounding Box(OBB): OBB is similar to AABB except the bounding box has the same direction as the
--- MeshRenderer. so collision detection is more precise than AABB.
---@class cc.OBB
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local OBB = {}
cc.OBB = OBB

--- (constructor, default)
---@param aabb cc.AABB @(cc::AABB)
---@return cc.OBB @independent Lua-owned userdata
function OBB:new(aabb)
end

--- (constructor, default)
---@return cc.OBB @independent Lua-owned userdata
function OBB:new()
end

---@param point vec3_table @(cc::Vec3)
---@return boolean @(bool)
function OBB:containPoint(point)
end

--- 
--- Gets the center of the bounding box.
---@return vec3_table @(const cc::Vec3&)
function OBB:getCenter()
end

--- 
--- Gets the half-lengths along the bounding box's axes.
---@return vec3_table @(const cc::Vec3&)
function OBB:getExtents()
end

--- 
--- Gets the x axis of the bounding box.
---@return vec3_table @(const cc::Vec3&)
function OBB:getXAxis()
end

--- 
--- Gets the y axis of the bounding box.
---@return vec3_table @(const cc::Vec3&)
function OBB:getYAxis()
end

--- 
--- Gets the z axis of the bounding box.
---@return vec3_table @(const cc::Vec3&)
function OBB:getZAxis()
end

---@param box cc.OBB @(cc::OBB)
---@return boolean @(bool)
function OBB:intersects(box)
end

---@return cc.OBB @self
function OBB:reset()
end

---@param center vec3_table @(cc::Vec3)
---@param _xAxis vec3_table @(cc::Vec3)
---@param _yAxis vec3_table @(cc::Vec3)
---@param _zAxis vec3_table @(cc::Vec3)
---@param _extents vec3_table @(cc::Vec3)
---@return cc.OBB @self
function OBB:set(center, _xAxis, _yAxis, _zAxis, _extents)
end

--- 
--- Transforms the obb by the given transformation matrix.
---@param mat mat4_table @(cc::Mat4)
---@return cc.OBB @self
function OBB:transform(mat)
end
