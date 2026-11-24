---
--- @brief Create a physical shape(box, sphere, cylinder, capsule, convexhull, mesh and heightfield)
---@class cc.Physics3DShape:cc.Ref
local Physics3DShape = {}
cc.Physics3DShape = Physics3DShape

---
--- get shape type
---@return cc.Physics3DShape.ShapeType @(cc::Physics3DShape::ShapeType)
function Physics3DShape:getShapeType()
end

---@param ext vec3_table @(cc::Vec3)
---@return boolean @(bool)
function Physics3DShape:initBox(ext)
end

---@param radius number @(float)
---@param height number @(float)
---@return boolean @(bool)
function Physics3DShape:initCapsule(radius, height)
end

---@param radius number @(float)
---@param height number @(float)
---@return boolean @(bool)
function Physics3DShape:initCylinder(radius, height)
end

---@param radius number @(float)
---@return boolean @(bool)
function Physics3DShape:initSphere(radius)
end

---
--- create box shape
--- (static)
---@param extent vec3_table @(cc::Vec3) The extent of sphere.
---@return cc.Physics3DShape @(cc::IntrusivePtr<cc::Physics3DShape>)
function Physics3DShape:createBox(extent)
end

---
--- create capsule shape
--- (static)
---@param radius number @(float) The radius of capsule.
---@param height number @(float) The height (cylinder part).
---@return cc.Physics3DShape @(cc::IntrusivePtr<cc::Physics3DShape>)
function Physics3DShape:createCapsule(radius, height)
end

---
--- create cylinder shape
--- (static)
---@param radius number @(float) The radius of cylinder.
---@param height number @(float) The height.
---@return cc.Physics3DShape @(cc::IntrusivePtr<cc::Physics3DShape>)
function Physics3DShape:createCylinder(radius, height)
end

---
--- create sphere shape
--- (static)
---@param radius number @(float) The radius of sphere.
---@return cc.Physics3DShape @(cc::IntrusivePtr<cc::Physics3DShape>)
function Physics3DShape:createSphere(radius)
end
