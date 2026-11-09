---@class cc.MeshMaterial:cc.Material
local MeshMaterial = {}
cc.MeshMaterial = MeshMaterial

---
--- Get material type
---@return cc.MeshMaterial.MaterialType @(cocos2d::MeshMaterial::MaterialType) Material type
function MeshMaterial:getMaterialType()
end

---
--- Create built in material from material type
--- (static)
---@param type cc.MeshMaterial.MaterialType @(cocos2d::MeshMaterial::MaterialType) Material type
---@param skinned boolean @(bool) Has hardware skinning?
---@return cc.MeshMaterial @(cocos2d::MeshMaterial*) An autorelease material object
function MeshMaterial:createBuiltInMaterial(type, skinned)
end

---
--- Create all built-in materials
--- (static)
---@return self @(void)
function MeshMaterial:createBuiltInMaterial()
end

---
--- Create material with file name, it creates material from cache if it is previously loaded
--- (static)
---@param path string @(std::string_view) Path of material file
---@return cc.MeshMaterial @(cocos2d::MeshMaterial*) An autorelease material object
function MeshMaterial:createWithFilename(path)
end

---
--- Create material with a ProgramState
--- (static)
---@param programState cc.backend.ProgramState @(cocos2d::backend::ProgramState*) GLProgramState instance
---@return cc.MeshMaterial @(cocos2d::MeshMaterial*) An autorelease material object
function MeshMaterial:createWithProgramState(programState)
end

---
--- Release all built-in materials
--- (static)
---@return self @(void)
function MeshMaterial:releaseBuiltInMaterial()
end

---
--- Release all cached materials
--- (static)
---@return self @(void)
function MeshMaterial:releaseCachedMaterial()
end

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
