---@class cc.Terrain:cc.Node
local Terrain = {}
cc.Terrain = Terrain

---
--- Convert a world Space position (X,Z) to terrain space position (X,Z)
---@param worldSpace vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function Terrain:convertToTerrainSpace(worldSpace)
end

---
--- get the terrain's height data
---@return number[] @(std::vector<float>)
function Terrain:getHeightData()
end

--- get height from the raw height filed
---@param pixelX number @(int)
---@param pixelY number @(int)
---@return number @(float)
function Terrain:getImageHeight(pixelX, pixelY)
end

---
--- get the terrain's maximal height.
---@return number @(float)
function Terrain:getMaxHeight()
end

---
--- get the terrain's minimal height.
---@return number @(float)
function Terrain:getMinHeight()
end

--- get the normal of the specified position in terrain
--- @note the fast normal calculation may not get precise normal vector.
---
---@param pixelX number @(int)
---@param pixelY number @(int)
---@return vec3_table @(cocos2d::Vec3) the normal vector of the specified position of the terrain.
function Terrain:getNormal(pixelX, pixelY)
end

---
--- get the terrain's size
---@return vec2_table @(cocos2d::Vec2)
function Terrain:getTerrainSize()
end

--- initialize heightMap data
---@param heightMap string @(std::string_view)
---@return boolean @(bool)
function Terrain:initHeightMap(heightMap)
end

--- initialize all Properties which terrain need
---@return boolean @(bool)
function Terrain:initProperties()
end

--- initialize alphaMap ,detailMaps textures
---@return boolean @(bool)
function Terrain:initTextures()
end

---@return self @(void)
function Terrain:reload()
end

---
--- reset the heightmap data.
---@param heightMap string @(std::string_view)
---@return self @(void)
function Terrain:resetHeightMap(heightMap)
end

--- set the alpha map
---@param newAlphaMapTexture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function Terrain:setAlphaMap(newAlphaMapTexture)
end

--- show the wireline instead of the surface,Debug Use only.
--- @Note only support desktop platform
---
---@param boolValue boolean @(bool)
---@return self @(void)
function Terrain:setDrawWire(boolValue)
end

--- Switch frustum Culling Flag
--- @Note frustum culling will remarkable improve your terrain rendering performance.
---@param boolValue boolean @(bool)
---@return self @(void)
function Terrain:setIsEnableFrustumCull(boolValue)
end

---
--- Set threshold distance of each LOD level,must equal or greater than the chunk size
--- @Note when invoke initHeightMap, the LOD distance will be automatic calculated.
---@param lod1 number @(float)
---@param lod2 number @(float)
---@param lod3 number @(float)
---@return self @(void)
function Terrain:setLODDistance(lod1, lod2, lod3)
end

---
--- set directional light for the terrain
--- @param lightDir The direction of directional light, Note that lightDir is in the terrain's local space. Most of the
--- time terrain is placed at (0,0,0) and without rotation, so lightDir is also in the world space.
---@param lightDir vec3_table @(cocos2d::Vec3)
---@return self @(void)
function Terrain:setLightDir(lightDir)
end

--- set light map texture
---@param fileName string @(std::string_view)
---@return self @(void)
function Terrain:setLightMap(fileName)
end

---
--- set the MaxDetailAmount.
---@param maxValue number @(int)
---@return self @(void)
function Terrain:setMaxDetailMapAmount(maxValue)
end

---
--- set the skirt height ratio
---@param ratio number @(float)
---@return self @(void)
function Terrain:setSkirtHeightRatio(ratio)
end

--- Shared generated native factory using the shared TerrainData descriptor conversion.
--- Optional fields: _chunkSize={x=32,y=32}, _heightMapSrc='', _alphaMapSrc='', _detailMaps={},
--- _mapHeight=2, _mapScale=0.1, _detailMapAmount=0, _skirtHeightRatio=1.
--- Detail maps accept _detailMapSrc='' and _detailMapSize=0; dense capacity is four and amount cannot exceed supplied maps.
--- Chunks require integral power-of-two dimensions >=8, valid assets, positive scale and equal chunk counts on both axes.
---@param data table
---@param fixedType? number @Native default INCREASE_LOWER; omit rather than pass nil.
---@return cc.Terrain|nil
function Terrain:create(data,fixedType) end
---@param point table @Vec2 {x,y}
---@return number
---@overload fun(self:cc.Terrain,x:number,z:number):number
function Terrain:getHeight(point) end
--- Output storage belongs to this call; no normal input placeholder is accepted. Out-of-range height and normal are zero.
---@param point table @Vec2 {x,y}
---@return number,table @height, normal {x,y,z}
---@overload fun(self:cc.Terrain,x:number,z:number):number,table
function Terrain:getHeightWithNormal(point) end
--- Shared generated value-returning overload only. The Ray remains Geometry value userdata.
--- Returns an independent Vec3 snapshot, zero on miss; no writable output argument is accepted.
---@param ray cc.Ray
---@return table @point {x,y,z}
function Terrain:getIntersectionPoint(ray) end
--- Returns false and a zero vector on miss; no writable point input is required.
---@param ray cc.Ray
---@return boolean,table @hit, point {x,y,z}
function Terrain:intersectRay(ray) end
