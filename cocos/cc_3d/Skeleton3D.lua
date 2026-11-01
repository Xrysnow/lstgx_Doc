---@class cc.Skeleton3D:cc.Ref
local Skeleton3D={}
cc.Skeleton3D=Skeleton3D

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.Skeleton3D
function Skeleton3D:new() end

--- remove all bones
---@return self @(void)
function Skeleton3D:removeAllBones()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param bone cc.Bone3D|nil
---@return cc.Skeleton3D
function Skeleton3D:addBone(bone) end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param id string|number
---@return cc.Bone3D|nil
function Skeleton3D:getBoneByName(id) end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param index number|string
---@return cc.Bone3D|nil
function Skeleton3D:getRootBone(index) end

--- refresh bone world matrix
---@return self @(void)
function Skeleton3D:updateBoneMatrix()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param index number|string
---@return cc.Bone3D|nil
function Skeleton3D:getBoneByIndex(index) end

--- get & set root bone
---@return number @(ssize_t)
function Skeleton3D:getRootCount()
end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param bone cc.Bone3D|nil
---@return number
function Skeleton3D:getBoneIndex(bone) end

--- get total bone count
---@return number @(ssize_t)
function Skeleton3D:getBoneCount()
end
