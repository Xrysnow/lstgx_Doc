--- An action that moves the target with a CatmullRom curve by a certain distance.
--- A Catmull Rom is a Cardinal Spline with a tension of 0.5.
--- http:en.wikipedia.orgwikiCubic_Hermite_spline#Catmull.E2.80.93Rom_spline
--- @ingroup Actions
---@class cc.CatmullRomBy:cc.CardinalSplineBy
local CatmullRomBy = {}
cc.CatmullRomBy = CatmullRomBy

--- Initializes the action with a duration and an array of points.
---
---@param dt number @(float) In seconds.
---@param points cc.PointArray @(cc::PointArray*) An PointArray.
---@return boolean @(bool)
function CatmullRomBy:initWithDuration(dt, points)
end
