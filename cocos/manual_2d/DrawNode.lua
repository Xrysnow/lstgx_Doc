--

---@type cc.DrawNode
local M = {}

--- draw a polygon with a fill color and line color
---@param pointTable vec2_table[] @ A pointer to point coordinates.
---@param numberOfPoints number @ The number of verts measured in points.
---@param fillColor color4f_table @ The color will fill in polygon.
---@param borderWidth number @ The border of line width.
---@param borderColor color4f_table @ The border of line color.
function M:drawPolygon(pointTable, numberOfPoints, fillColor, borderWidth, borderColor)
end

--- Draws a solid polygon given a pointer to CGPoint coordinates, the number of vertices measured in points, and a color.
---@param pointTable vec2_table[] @ A solid polygon given a pointer to CGPoint coordinates.
---@param numberOfPoints number @ The number of vertices measured in points.
---@param color color4f_table @ The solid polygon color.
function M:drawSolidPoly(pointTable, numberOfPoints, color)
end

--- Draws a polygon given a pointer to point coordinates and the number of vertices measured in points.
--- The polygon can be closed or open.
---@param pointTable vec2_table[] @ A pointer to point coordinates.
---@param numberOfPoints number @ The number of vertices measured in points.
---@param closePolygon boolean @ The polygon can be closed or open.
---@param color color4f_table @ The polygon color.
function M:drawPoly(pointTable, numberOfPoints, closePolygon, color)
end

--- Draws a Cardinal Spline path.
---@param config vec2_table[] @ A array point.
---@param tension number @ The tension of the spline.
---@param segments number @ The number of segments.
---@param color color4f_table @ Set the Spline color.
function M:drawCardinalSpline(config, tension, segments, color)
end

--- Draws a Catmull Rom path.
---@param points vec2_table[] @ A point array of control point.
---@param segments number @ The number of segments.
---@param color color4f_table @ The Catmull Rom color.
function M:drawCatmullRom(points, segments, color)
end

--- Draw a group point.
---@param position vec2_table[] @ A Vec2 pointer.
---@param numberOfPoints number @ The number of points.
---@param pointSize number @ The point size.
---@param color color4f_table @ The point color.
---@overload fun(position:vec2_table[], numberOfPoints:number, color:color4f_table)
function M:drawPoints(position, numberOfPoints, pointSize, color)
end
