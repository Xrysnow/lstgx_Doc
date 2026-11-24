---
--- Terrain
--- Defines a Terrain that is capable of rendering large landscapes from 2D heightmap images.
--- Terrains can be constructed from several different internal formats heightmap sources:
---  1. RGB888
---  2. RGBA8888
---  3. Luminance(gray-scale)8
---
---  Terrain use TerrainData struct to initialize.the TerrainData struct warp
---  all parameters that Terrain initialization need.
---  TerrainData provide several handy constructor for users
---
--- Surface detail is provided via texture splatting, where multiple Detail texture layers can be added
--- along with alpha map to define how different Detail texture blend with each other. These DetailTexture
--- can be defined in TerrainData. The number of supported Detail texture is Four. although typically 2-3 levels is
--- sufficient. For simple usage ,surface detail also is provided via simple Texture.
---
--- Internally, Terrain is divide into smaller, more manageable chunks, which can be culled
--- separately for more efficient rendering. The size of the terrain chunks can be controlled
--- via the chunkSize property in TerrainData.
---
--- Chunks are managed under the QuadTree.As DE FACTO terminal Node of the QuadTree;
--- let us cull chunks efficiently to reduce drawCall amount And reduce the VBOs'Size that pass to the GPU.
---
--- Level of detail (LOD) is supported using a technique that is similar to texture mipmapping -- called GeoMapping.
--- A distance-to-camera based test used to decide
--- the appropriate LOD for a terrain chunk. The number of LOD levels is 0 by default (which
--- means only the base level is used),the maximum number of LOD levels is 4. Of course ,you can hack the value
---  *individually.
---
--- Finally, when LOD is enabled, cracks can begin to appear between terrain Chunks of
--- different LOD levels. An acceptable solution might be to simply reduce the lower LOD(high detail,smooth) chunks
---  *border, And let the higher LOD(rough) chunks to seamlessly connect it.
---
--- We can use ray-terrain intersection to pick a point of the terrain;
--- Also we can get an arbitrary point of the terrain's height and normal vector for convenience .
---
---@class cc.Terrain:cc.Node
local Terrain = {}
cc.Terrain = Terrain

---
--- Convert a world Space position (X,Z) to terrain space position (X,Z)
---@param worldSpace vec2_table @(cc::Vec2)
---@return vec2_table @(cc::Vec2)
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
--- Ray-Terrain intersection.
---@param ray cc.Ray @(cc::Ray)
---@return vec3_table @(cc::Vec3) the intersection point
function Terrain:getIntersectionPoint(ray)
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
---@return vec3_table @(cc::Vec3) the normal vector of the specified position of the terrain.
function Terrain:getNormal(pixelX, pixelY)
end

---
--- get the terrain's size
---@return vec2_table @(cc::Vec2)
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
---@param newAlphaMapTexture cc.Texture2D @(cc::Texture2D*)
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
--- time terrain is placed at (0,0,0) and without rotation, so lightDir is also in the world space.
---@param lightDir vec3_table @(cc::Vec3) The direction of directional light, Note that lightDir is in the terrain's local space. Most of the
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

--- create entry
--- (static)
---@param parameter cc.Terrain.TerrainData @(cc::Terrain::TerrainData&)
---@param fixedType cc.Terrain.CrackFixedType @(cc::Terrain::CrackFixedType)
---@return cc.Terrain @(cc::IntrusivePtr<cc::Terrain>)
function Terrain:create(parameter, fixedType)
end

--- create entry
--- (static)
---@param parameter cc.Terrain.TerrainData @(cc::Terrain::TerrainData&)
---@return cc.Terrain @(cc::IntrusivePtr<cc::Terrain>)
function Terrain:create(parameter)
end
