-- Formal Physics3D module: generated methods plus exact retained adapters.
---@class cc.Physics3DShape:cc.Ref
local Physics3DShape = {}
cc.Physics3DShape = Physics3DShape

---
--- get shape type
---@return number @(cocos2d::Physics3DShape::ShapeType)
function Physics3DShape:getShapeType()
end

---@param ext vec3_table @(cocos2d::Vec3)
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
---@param extent vec3_table @(cocos2d::Vec3) The extent of sphere.
---@return cc.Physics3DShape @(cocos2d::Physics3DShape*)
function Physics3DShape:createBox(extent)
end

---
--- create capsule shape
--- (static)
---@param radius number @(float) The radius of capsule.
---@param height number @(float) The height (cylinder part).
---@return cc.Physics3DShape @(cocos2d::Physics3DShape*)
function Physics3DShape:createCapsule(radius, height)
end

---
--- create cylinder shape
--- (static)
---@param radius number @(float) The radius of cylinder.
---@param height number @(float) The height.
---@return cc.Physics3DShape @(cocos2d::Physics3DShape*)
function Physics3DShape:createCylinder(radius, height)
end

---
--- create sphere shape
--- (static)
---@param radius number @(float) The radius of sphere.
---@return cc.Physics3DShape @(cocos2d::Physics3DShape*)
function Physics3DShape:createSphere(radius)
end

---
--- @brief Inherit from Ref, base class

--- Legacy constructor; native autorelease and tolua identity are unchanged.
---@return cc.Physics3DShape
function Physics3DShape:new() end

--- Legacy opaque borrowed Bullet pointer; no Lua ownership or additional lifetime guarantee.
---@return userdata
function Physics3DShape:getbtShape() end

--- Retained legacy pointer/count wrapper. A Lua Vec3 field table is not a native Vec3 buffer.
---@param points userdata
---@param numPoints number
---@return cc.Physics3DShape
function Physics3DShape:createConvexHull(points,numPoints) end
--- Mesh data must contain at least 3*numTriangles Vec3 values; retained native buffer contract.
---@param triangles vec3_table[]
---@param numTriangles number
---@return cc.Physics3DShape
function Physics3DShape:createMesh(triangles,numTriangles) end

--- Heightfield data is copied by the native API. The existing eight/nine argument forms remain.
---@param width number
---@param length number
---@param heights number[]
---@param heightScale number
---@param minHeight number
---@param maxHeight number
---@param useFloatData boolean
---@param flipQuadEdges boolean
---@param useDiamondSubdivision? boolean default=false
---@return cc.Physics3DShape
function Physics3DShape:createHeightfield(width,length,heights,heightScale,minHeight,maxHeight,useFloatData,flipQuadEdges,useDiamondSubdivision) end

---@param shapes table[] pairs of {cc.Physics3DShape, mat4_table}
---@return cc.Physics3DShape
function Physics3DShape:createCompoundShape(shapes) end
return nil
