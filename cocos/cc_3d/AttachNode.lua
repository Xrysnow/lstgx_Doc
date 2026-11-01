---@class cc.AttachNode:cc.Node
local AttachNode={}
cc.AttachNode=AttachNode

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.AttachNode
function AttachNode:new() end

--- Existing Lua adapter; only the documented Lua arities are exposed.
---@param attachBone cc.Bone3D|nil
---@return cc.AttachNode|nil
function AttachNode:create(attachBone) end
