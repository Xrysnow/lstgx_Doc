--- Physics2D table payloads, not separately constructible native userdata.
--- PhysicsMaterial is declared in cocos/lua.lua; supplied values require all three numeric fields.
---@class cc.PhysicsContactData
---@field normal vec2_table
---@field points vec2_table[] @independent numeric snapshot, at most POINT_MAX points
---@field POINT_MAX integer @4

---@class cc.PhysicsRayCastInfo
---@field shape cc.PhysicsShape @native Ref; the table does not retain the shape
---@field start vec2_table
---@field ended vec2_table @Lua name of native end
---@field contact vec2_table
---@field normal vec2_table
---@field fraction number
return nil
