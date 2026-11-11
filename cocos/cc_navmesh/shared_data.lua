--- Plain descriptor table; omitted/nil fields retain the native constructor defaults.
--- Supplied numbers must be finite. Unknown fields are rejected; no metamethods are read.
---@class cc.NavMeshAgentParam
---@field radius? number default=0.6; >=0
---@field height? number default=2; >0
---@field maxAcceleration? number default=8; >=0
---@field maxSpeed? number default=3.5; >=0
---@field collisionQueryRange? number default=7.2; >0, independent of an overridden radius
---@field pathOptimizationRange? number default=18; >0, independent of an overridden radius
---@field separationWeight? number default=2; >=0
---@field updateFlags? integer default=27; only the five Detour update bits (mask 31)
---@field obstacleAvoidanceType? integer default=3; 0..7
---@field queryFilterType? integer default=0; 0..15

--- Independent value snapshot in local coordinates; no borrowed native storage is exposed.
---@class cc.OffMeshLinkData
---@field startPosition vec3_table
---@field endPosition vec3_table
return nil
