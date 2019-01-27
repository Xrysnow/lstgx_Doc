
--------------------------------
-- @module CatmullRomBy
-- @extend CardinalSplineBy
-- @parent_module cc

---@class cc.CatmullRomBy:cc.CardinalSplineBy
local CatmullRomBy = {}
cc.CatmullRomBy = CatmullRomBy
--------------------------------

---  Initializes the action with a duration and an array of points.
--- param dt In seconds.
--- param points An PointArray.
---@param dt number
---@param points point_table
---@return boolean
function CatmullRomBy:initWithDuration(dt, points)
end

--------------------------------

--- 
---@return cc.CatmullRomBy
function CatmullRomBy:clone()
end

--------------------------------

--- 
---@return cc.CatmullRomBy
function CatmullRomBy:reverse()
end


return nil
