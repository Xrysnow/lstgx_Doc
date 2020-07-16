--

---@class xobject:object 使用xclass函数定义的类
---@field blend string
---@field color lstg.Color
---@field res lstg.Resource
---@field rc cc.Label|lstg.ParticlePool|cc.V3F_C4B_T2F[]
---@field A number
---@field R number
---@field G number
---@field B number
---@field light number|cc.BaseLight
local xobject = {}

---@class xobject3d:xobject 使用xclass函数，且基类为object3d时定义的类
---@field z number
---@field dz number
---@field vz number
---@field az number
---@field zcsale number
---@field quat quat_table|vec3_table
local object3d = {}
