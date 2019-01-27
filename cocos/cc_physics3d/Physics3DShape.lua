
--------------------------------
-- @module Physics3DShape
-- @extend Ref
-- @parent_module cc

---@class cc.Physics3DShape:cc.Ref
local Physics3DShape = {}
cc.Physics3DShape = Physics3DShape
--------------------------------

--- 
---@return btCollisionShape
function Physics3DShape:getbtShape()
end

--------------------------------

--- 
---@param radius number
---@return boolean
function Physics3DShape:initSphere(radius)
end

--------------------------------

--- 
---@param ext vec3_table
---@return boolean
function Physics3DShape:initBox(ext)
end

--------------------------------

--- 
---@param radius number
---@param height number
---@return boolean
function Physics3DShape:initCapsule(radius, height)
end

--------------------------------

--- 
---@param radius number
---@param height number
---@return boolean
function Physics3DShape:initCylinder(radius, height)
end

--------------------------------

--- get shape type
---@return number
function Physics3DShape:getShapeType()
end

--------------------------------

--- create box shape
--- param extent The extent of sphere.
---@param extent vec3_table
---@return cc.Physics3DShape
function Physics3DShape:createBox(extent)
end

--------------------------------

--- create cylinder shape
--- param radius The radius of cylinder.
--- param height The height.
---@param radius number
---@param height number
---@return cc.Physics3DShape
function Physics3DShape:createCylinder(radius, height)
end

--------------------------------

--- create convex hull
--- param points The vertices of convex hull
--- param numPoints The number of vertices.
---@param points vec3_table
---@param numPoints number
---@return cc.Physics3DShape
function Physics3DShape:createConvexHull(points, numPoints)
end

--------------------------------

--- create capsule shape
--- param radius The radius of capsule.
--- param height The height (cylinder part).
---@param radius number
---@param height number
---@return cc.Physics3DShape
function Physics3DShape:createCapsule(radius, height)
end

--------------------------------

--- create sphere shape
--- param radius The radius of sphere.
---@param radius number
---@return cc.Physics3DShape
function Physics3DShape:createSphere(radius)
end

--------------------------------

--- 
---@return cc.Physics3DShape
function Physics3DShape:Physics3DShape()
end


return nil
