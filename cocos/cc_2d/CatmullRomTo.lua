
--------------------------------
-- @module CatmullRomTo
-- @extend CardinalSplineTo
-- @parent_module cc

---@class cc.CatmullRomTo:cc.CardinalSplineTo
local CatmullRomTo = {}
cc.CatmullRomTo = CatmullRomTo
--------------------------------

--- Initializes the action with a duration and an array of points.
--- param dt In seconds.
--- param points An PointArray.
---@param dt number
---@param points point_table
---@return boolean
function CatmullRomTo:initWithDuration(dt, points)
end

--------------------------------

--- 
---@return cc.CatmullRomTo
function CatmullRomTo:clone()
end

--------------------------------

--- 
---@return cc.CatmullRomTo
function CatmullRomTo:reverse()
end


return nil
