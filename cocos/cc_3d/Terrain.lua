
--------------------------------
-- @module Terrain
-- @extend Node
-- @parent_module cc

---@class cc.Terrain:cc.Node
local Terrain = {}
cc.Terrain = Terrain
--------------------------------

--- initialize heightMap data 
---@param heightMap string
---@return boolean
function Terrain:initHeightMap(heightMap)
end

--------------------------------

--- set the MaxDetailAmount.
---@param maxValue number
---@return cc.Terrain
function Terrain:setMaxDetailMapAmount(maxValue)
end

--------------------------------

--- show the wireline instead of the surface,Debug Use only.
--- Note only support desktop platform
---@param boolValue boolean
---@return cc.Terrain
function Terrain:setDrawWire(boolValue)
end

--------------------------------

--- get the terrain's height data
---@return array_table
function Terrain:getHeightData()
end

--------------------------------

--- set the Detail Map 
---@param index number
---@param detailMap cc.Terrain::DetailMap
---@return cc.Terrain
function Terrain:setDetailMap(index, detailMap)
end

--------------------------------

--- reset the heightmap data.
---@param heightMap string
---@return cc.Terrain
function Terrain:resetHeightMap(heightMap)
end

--------------------------------

--- set directional light for the terrain
--- param lightDir The direction of directional light, Note that lightDir is in the terrain's local space. Most of the time terrain is placed at (0,0,0) and without rotation, so lightDir is also in the world space.
---@param lightDir vec3_table
---@return cc.Terrain
function Terrain:setLightDir(lightDir)
end

--------------------------------

---  set the alpha map
---@param newAlphaMapTexture cc.Texture2D
---@return cc.Terrain
function Terrain:setAlphaMap(newAlphaMapTexture)
end

--------------------------------

--- set the skirt height ratio
---@param ratio number
---@return cc.Terrain
function Terrain:setSkirtHeightRatio(ratio)
end

--------------------------------

--- Convert a world Space position (X,Z) to terrain space position (X,Z)
---@param worldSpace vec2_table
---@return vec2_table
function Terrain:convertToTerrainSpace(worldSpace)
end

--------------------------------

--- initialize alphaMap ,detailMaps textures
---@return boolean
function Terrain:initTextures()
end

--------------------------------

--- initialize all Properties which terrain need 
---@return boolean
function Terrain:initProperties()
end

--------------------------------

--- 
---@param parameter cc.Terrain::TerrainData
---@param fixedType number
---@return boolean
function Terrain:initWithTerrainData(parameter, fixedType)
end

--------------------------------

--- Set threshold distance of each LOD level,must equal or greater than the chunk size
--- Note when invoke initHeightMap, the LOD distance will be automatic calculated.
---@param lod1 number
---@param lod2 number
---@param lod3 number
---@return cc.Terrain
function Terrain:setLODDistance(lod1, lod2, lod3)
end

--------------------------------

--- get the terrain's size
---@return size_table
function Terrain:getTerrainSize()
end

--------------------------------

--- get the normal of the specified position in terrain
--- return the normal vector of the specified position of the terrain.
--- note the fast normal calculation may not get precise normal vector.
---@param pixelX number
---@param pixelY number
---@return vec3_table
function Terrain:getNormal(pixelX, pixelY)
end

--------------------------------

--- 
---@return cc.Terrain
function Terrain:reload()
end

--------------------------------

--- get height from the raw height filed
---@param pixelX number
---@param pixelY number
---@return number
function Terrain:getImageHeight(pixelX, pixelY)
end

--------------------------------

---  set light map texture 
---@param fileName string
---@return cc.Terrain
function Terrain:setLightMap(fileName)
end

--------------------------------

--- Switch frustum Culling Flag
--- Note frustum culling will remarkable improve your terrain rendering performance. 
---@param boolValue boolean
---@return cc.Terrain
function Terrain:setIsEnableFrustumCull(boolValue)
end

--------------------------------

--- get the terrain's minimal height.
---@return number
function Terrain:getMinHeight()
end

--------------------------------

--- get the terrain's maximal height.
---@return number
function Terrain:getMaxHeight()
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.Terrain
function Terrain:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@return cc.Terrain
function Terrain:Terrain()
end


return nil
