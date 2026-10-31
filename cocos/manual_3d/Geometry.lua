--- AABB/OBB/Ray use native userdata values. Construct with new and mutate with
--- native set/reset/transform methods. Old min/max/center/axis/extents/origin/
--- direction properties and fromTable/toTable are unavailable. Getter Vec3
--- results retain their existing independent table representation.
--- Method argument conversion failures preserve the legacy zero-result behavior;
--- invalid self/arity and invalid constructor arguments raise an error.

------------------------------
--- Tag: Geometry
------------------------------

---
--- Axis Aligned Bounding Box (AABB), usually calculate some rough but fast collision detection.
---@class cc.AABB
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local AABB = {}
cc.AABB = AABB

---
--- Constructor.
--- @lua new
--- (constructor, default)
---@param min vec3_table @(cocos2d::Vec3)
---@param max vec3_table @(cocos2d::Vec3)
---@return cc.AABB @independent Lua-owned userdata
function AABB:new(min, max)
end

---
--- Constructor.
--- @lua new
--- (constructor, default)
---@return cc.AABB @independent Lua-owned userdata
function AABB:new()
end

---
--- check whether the point is in.
---@param point vec3_table @(cocos2d::Vec3)
---@return boolean @(bool)
function AABB:containPoint(point)
end

---
--- Gets the center point of the bounding box.
---@return vec3_table @(cocos2d::Vec3)
function AABB:getCenter()
end

---
--- Gets the maximum corner of the bounding box.
---@return vec3_table @(const cocos2d::Vec3&)
function AABB:getMax()
end

---
--- Gets the minimum corner of the bounding box.
---@return vec3_table @(const cocos2d::Vec3&)
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
---@param min vec3_table @(cocos2d::Vec3)
---@param max vec3_table @(cocos2d::Vec3)
---@return cc.AABB @self
function AABB:set(min, max)
end

---
--- Transforms the bounding box by the given transformation matrix.
---@param mat mat4_table @(cocos2d::Mat4)
---@return cc.AABB @self
function AABB:transform(mat)
end

---
---
--- @brief Oriented Bounding Box(OBB): OBB is similar to AABB except the bounding box has the same direction as the
--- MeshRenderer. so collision detection is more precise than AABB.
--- @js NA
---@class cc.OBB
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local OBB = {}
cc.OBB = OBB

--- (constructor, default)
---@param aabb cc.AABB @(cocos2d::AABB)
---@return cc.OBB @independent Lua-owned userdata
function OBB:new(aabb)
end

--- (constructor, default)
---@return cc.OBB @independent Lua-owned userdata
function OBB:new()
end

---@param point vec3_table @(cocos2d::Vec3)
---@return boolean @(bool)
function OBB:containPoint(point)
end

---
--- Gets the center of the bounding box.
---@return vec3_table @(const cocos2d::Vec3&)
function OBB:getCenter()
end

---
--- Gets the half-lengths along the bounding box's axes.
---@return vec3_table @(const cocos2d::Vec3&)
function OBB:getExtents()
end

---
--- Gets the x axis of the bounding box.
---@return vec3_table @(const cocos2d::Vec3&)
function OBB:getXAxis()
end

---
--- Gets the y axis of the bounding box.
---@return vec3_table @(const cocos2d::Vec3&)
function OBB:getYAxis()
end

---
--- Gets the z axis of the bounding box.
---@return vec3_table @(const cocos2d::Vec3&)
function OBB:getZAxis()
end

---@param box cc.OBB @(cocos2d::OBB)
---@return boolean @(bool)
function OBB:intersects(box)
end

---@return cc.OBB @self
function OBB:reset()
end

---@param center vec3_table @(cocos2d::Vec3)
---@param _xAxis vec3_table @(cocos2d::Vec3)
---@param _yAxis vec3_table @(cocos2d::Vec3)
---@param _zAxis vec3_table @(cocos2d::Vec3)
---@param _extents vec3_table @(cocos2d::Vec3)
---@return cc.OBB @self
function OBB:set(center, _xAxis, _yAxis, _zAxis, _extents)
end

---
--- Transforms the obb by the given transformation matrix.
---@param mat mat4_table @(cocos2d::Mat4)
---@return cc.OBB @self
function OBB:transform(mat)
end

---
--- @brief Ray is a line with one end. usually use it to check intersects with some object,such as Plane, OBB, AABB
--- @js NA
---
---@class cc.Ray
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local Ray = {}
cc.Ray = Ray

---
--- Constructs a new ray initialized to the specified values.
---
--- @lua new
--- (constructor, default)
---@param origin vec3_table @(cocos2d::Vec3) The ray's origin.
---@param direction vec3_table @(cocos2d::Vec3) The ray's direction.
---@return cc.Ray @independent Lua-owned userdata
function Ray:new(origin, direction)
end

---
--- Constructor.
---
--- @lua new
--- (constructor, default)
---@return cc.Ray @independent Lua-owned userdata
function Ray:new()
end

--- Gets the normalized ray direction.
---@return vec3_table @(const cocos2d::Vec3&)
function Ray:getDirection()
end

--- Gets the ray origin position.
---@return vec3_table @(const cocos2d::Vec3&)
function Ray:getOrigin()
end

---
--- Sets this ray to the specified values.
---
---@param origin vec3_table @(cocos2d::Vec3) The ray's origin.
---@param direction vec3_table @(cocos2d::Vec3) The ray's direction.
---@return cc.Ray @self
function Ray:set(origin, direction)
end

---
--- Transforms this ray by the given transformation matrix.
---
---@param matrix mat4_table @(cocos2d::Mat4) The transformation matrix to transform by.
---@return cc.Ray @self
function Ray:transform(matrix)
end


--- Retained native buffer constructor, alongside the generated default/AABB forms.
---@param points cc.Vec3 @native Vec3 buffer userdata, not a table of fields
---@param count integer
---@return cc.OBB @independent Lua-owned userdata
function OBB:new(points, count)
end

--- Retained native output buffer adapter; returns no Lua values.
---@param dst cc.Vec3 @native Vec3 buffer userdata
function AABB:getCorners(dst)
end

--- Retained native input buffer adapter; returns no Lua values.
---@param points cc.Vec3 @native Vec3 buffer userdata
---@param count integer
function AABB:updateMinMax(points, count)
end

--- Retained array adapter. Provide the existing eight-element Vec3 destination
--- table; the returned table contains the native corner order.
---@param dst vec3_table[]
---@return vec3_table[]
function OBB:getCorners(dst)
end

--- Retained output-parameter adapter. Input requires an OBB userdata.
---@param obb cc.OBB
---@return boolean intersects
---@return number distance
function Ray:intersects(obb)
end

---@type cc.MeshRenderer
local MeshRenderer = cc.MeshRenderer
--- Borrow the renderer's native AABB without copying or acquiring ownership.
--- Keep the renderer alive while using the result. Saving this userdata does not
--- extend the renderer's lifetime; after destruction, drop it without dereferencing.
---@return cc.AABB @borrowed native object; Lua GC does not release the AABB
function MeshRenderer:getAABB()
end
