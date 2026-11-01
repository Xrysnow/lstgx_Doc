---@class cc.Terrain:cc.Node
local Terrain={}
cc.Terrain=Terrain

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.Terrain
function Terrain:new() end

--- initialize heightMap data
---@param heightMap string @(std::string_view)
---@return boolean @(bool)
function Terrain:initHeightMap(heightMap)
end

---
--- set the MaxDetailAmount.
---@param maxValue number @(int)
---@return self @(void)
function Terrain:setMaxDetailMapAmount(maxValue)
end

--- show the wireline instead of the surface,Debug Use only.
--- @Note only support desktop platform
---
---@param boolValue boolean @(bool)
---@return self @(void)
function Terrain:setDrawWire(boolValue)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return table
function Terrain:getHeightData() end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param index number|string
---@param detailMap any
---@return cc.Terrain
function Terrain:setDetailMap(index, detailMap) end

---
--- reset the heightmap data.
---@param heightMap string @(std::string_view)
---@return self @(void)
function Terrain:resetHeightMap(heightMap)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param lightDir vec3_table
---@return cc.Terrain
function Terrain:setLightDir(lightDir) end

--- set the alpha map
---@param newAlphaMapTexture cc.Texture2D @(cocos2d::Texture2D*)
---@return self @(void)
function Terrain:setAlphaMap(newAlphaMapTexture)
end

---
--- set the skirt height ratio
---@param ratio number @(float)
---@return self @(void)
function Terrain:setSkirtHeightRatio(ratio)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param worldSpace vec2_table
---@return vec2_table
function Terrain:convertToTerrainSpace(worldSpace) end

--- initialize alphaMap ,detailMaps textures
---@return boolean @(bool)
function Terrain:initTextures()
end

--- initialize all Properties which terrain need
---@return boolean @(bool)
function Terrain:initProperties()
end

--- Retained legacy stub; native buffer/value input conversion is unavailable in this Lua bridge.
---@param parameter any
---@param fixedType number|string
---@return boolean
function Terrain:initWithTerrainData(parameter, fixedType) end

---
--- Set threshold distance of each LOD level,must equal or greater than the chunk size
--- @Note when invoke initHeightMap, the LOD distance will be automatic calculated.
---@param lod1 number @(float)
---@param lod2 number @(float)
---@param lod3 number @(float)
---@return self @(void)
function Terrain:setLODDistance(lod1, lod2, lod3)
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@return vec2_table
function Terrain:getTerrainSize() end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param pixelX number|string
---@param pixelY number|string
---@return vec3_table
function Terrain:getNormal(pixelX, pixelY) end

---@return self @(void)
function Terrain:reload()
end

--- get height from the raw height filed
---@param pixelX number @(int)
---@param pixelY number @(int)
---@return number @(float)
function Terrain:getImageHeight(pixelX, pixelY)
end

--- set light map texture
---@param fileName string @(std::string_view)
---@return self @(void)
function Terrain:setLightMap(fileName)
end

--- Switch frustum Culling Flag
--- @Note frustum culling will remarkable improve your terrain rendering performance.
---@param boolValue boolean @(bool)
---@return self @(void)
function Terrain:setIsEnableFrustumCull(boolValue)
end

---
--- get the terrain's minimal height.
---@return number @(float)
function Terrain:getMinHeight()
end

---
--- get the terrain's maximal height.
---@return number @(float)
function Terrain:getMaxHeight()
end

--- Retained TerrainData table adapter; explicit optional crack-fixed mode.
---@param data table
---@param fixedType number|nil
---@return cc.Terrain|nil
function Terrain:create(data,fixedType) end
--- Retained scalar/Vec2 inputs and optional normal output adapter.
---@param x number
---@param z number
---@param normal vec3_table
---@return number,vec3_table
---@overload fun(self:cc.Terrain,point:vec2_table):number
---@overload fun(self:cc.Terrain,point:vec2_table,normal:cc.Vec3):number,vec3_table
---@overload fun(self:cc.Terrain,x:number,z:number):number
function Terrain:getHeight(x,z,normal) end
--- Retained Ray userdata and optional Vec3 output adapter.
---@param ray cc.Ray
---@param point vec3_table
---@return boolean,vec3_table
---@overload fun(self:cc.Terrain,ray:cc.Ray):vec3_table
function Terrain:getIntersectionPoint(ray,point) end
