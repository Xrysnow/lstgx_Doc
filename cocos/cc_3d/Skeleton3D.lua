---@class cc.Skeleton3D:cc.Ref
local Skeleton3D = {}
cc.Skeleton3D = Skeleton3D

--- get total bone count
---@return number @(ssize_t)
function Skeleton3D:getBoneCount()
end

--- get & set root bone
---@return number @(ssize_t)
function Skeleton3D:getRootCount()
end

--- remove all bones
---@return self @(void)
function Skeleton3D:removeAllBones()
end

--- refresh bone world matrix
---@return self @(void)
function Skeleton3D:updateBoneMatrix()
end

---
--- Sky box technology is usually used to simulate infinity sky, mountains and other phenomena.
