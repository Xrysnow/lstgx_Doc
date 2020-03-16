
--------------------------------
-- @module DrawNode
-- @extend Node
-- @parent_module cc

---@class cc.DrawNode:cc.Node
local DrawNode = {}
cc.DrawNode = DrawNode
--------------------------------

---  Draw an line from origin to destination with color. 
--- param origin The line origin.
--- param destination The line destination.
--- param color The line color.
--- js NA
---@param origin vec2_table
---@param destination vec2_table
---@param color color4f_table
---@return cc.DrawNode
function DrawNode:drawLine(origin, destination, color)
end

--------------------------------

--- When isolated is set, the position of the node is no longer affected by parent nodes.
--- Which means it will be drawn just like a root node.
---@param isolated boolean
---@return cc.DrawNode
function DrawNode:setIsolated(isolated)
end

--------------------------------

---  Draws a rectangle with 4 points.<br>
-- param p1 The rectangle vertex point.<br>
-- param p2 The rectangle vertex point.<br>
-- param p3 The rectangle vertex point.<br>
-- param p4 The rectangle vertex point.<br>
-- param color The rectangle color.
---@param p1 vec2_table
---@param p2 vec2_table
---@param p3 vec2_table
---@param p4 vec2_table
---@param color color4f_table
---@return cc.DrawNode
---@overload fun(self:cc.DrawNode, origin:vec2_table, destination:vec2_table, color:color4f_table):cc.DrawNode
function DrawNode:drawRect(p1, p2, p3, p4, color)
end

--------------------------------

---  Draws a solid circle given the center, radius and number of segments.<br>
-- param center The circle center point.<br>
-- param radius The circle rotate of radius.<br>
-- param angle  The circle angle.<br>
-- param segments The number of segments.<br>
-- param color The solid circle color.<br>
-- js NA
---@param center vec2_table
---@param radius number
---@param angle number
---@param segments number
---@param scaleX number
---@param scaleY number
---@param color color4f_table
---@return cc.DrawNode
---@overload fun(self:cc.DrawNode, center:vec2_table, radius:number, angle:number, segments:number, color:color4f_table):cc.DrawNode
function DrawNode:drawSolidCircle(center, radius, angle, segments, scaleX, scaleY, color)
end

--------------------------------

--- 
---@param lineWidth number
---@return cc.DrawNode
function DrawNode:setLineWidth(lineWidth)
end

--------------------------------

---  draw a dot at a position, with a given radius and color. 
--- param pos The dot center.
--- param radius The dot radius.
--- param color The dot color.
---@param pos vec2_table
---@param radius number
---@param color color4f_table
---@return cc.DrawNode
function DrawNode:drawDot(pos, radius, color)
end

--------------------------------

---  draw a segment with a radius and color. 
--- param from The segment origin.
--- param to The segment destination.
--- param radius The segment radius.
--- param color The segment color.
---@param from vec2_table
---@param to vec2_table
---@param radius number
---@param color color4f_table
---@return cc.DrawNode
function DrawNode:drawSegment(from, to, radius, color)
end

--------------------------------

---  Get the color mixed mode.
--- lua NA
---@return cc.BlendFunc
function DrawNode:getBlendFunc()
end

--------------------------------

---  Draws a circle given the center, radius and number of segments.<br>
-- param center The circle center point.<br>
-- param radius The circle rotate of radius.<br>
-- param angle  The circle angle.<br>
-- param segments The number of segments.<br>
-- param drawLineToCenter Whether or not draw the line from the origin to center.<br>
-- param color Set the circle color.
---@param center vec2_table
---@param radius number
---@param angle number
---@param segments number
---@param drawLineToCenter boolean
---@param scaleX number
---@param scaleY number
---@param color color4f_table
---@return cc.DrawNode
---@overload fun(self:cc.DrawNode, center:vec2_table, radius:number, angle:number, segments:number, drawLineToCenter:boolean, color:color4f_table):cc.DrawNode
function DrawNode:drawCircle(center, radius, angle, segments, drawLineToCenter, scaleX, scaleY, color)
end

--------------------------------

---  Draws a quad bezier path.
--- param origin The origin of the bezier path.
--- param control The control of the bezier path.
--- param destination The destination of the bezier path.
--- param segments The number of segments.
--- param color Set the quad bezier color.
---@param origin vec2_table
---@param control vec2_table
---@param destination vec2_table
---@param segments number
---@param color color4f_table
---@return cc.DrawNode
function DrawNode:drawQuadBezier(origin, control, destination, segments, color)
end

--------------------------------

---  draw a triangle with color. 
--- param p1 The triangle vertex point.
--- param p2 The triangle vertex point.
--- param p3 The triangle vertex point.
--- param color The triangle color.
--- js NA
---@param p1 vec2_table
---@param p2 vec2_table
---@param p3 vec2_table
---@param color color4f_table
---@return cc.DrawNode
function DrawNode:drawTriangle(p1, p2, p3, color)
end

--------------------------------

---  Set the color mixed mode.
--- code
--- When this function bound into js or lua,the parameter will be changed
--- In js: var setBlendFunc(var src, var dst)
--- endcode
--- lua NA
---@param blendFunc cc.BlendFunc
---@return cc.DrawNode
function DrawNode:setBlendFunc(blendFunc)
end

--------------------------------

---  Clear the geometry in the node's buffer. 
---@return cc.DrawNode
function DrawNode:clear()
end

--------------------------------

---  Draws a solid rectangle given the origin and destination point measured in points.
--- The origin and the destination can not have the same x and y coordinate.
--- param origin The rectangle origin.
--- param destination The rectangle destination.
--- param color The rectangle color.
--- js NA
---@param origin vec2_table
---@param destination vec2_table
---@param color color4f_table
---@return cc.DrawNode
function DrawNode:drawSolidRect(origin, destination, color)
end

--------------------------------

--- 
---@return number
function DrawNode:getLineWidth()
end

--------------------------------

---  Draw a point.
--- param point A Vec2 used to point.
--- param pointSize The point size.
--- param color The point color.
--- js NA
---@param point vec2_table
---@param pointSize number
---@param color color4f_table
---@return cc.DrawNode
function DrawNode:drawPoint(point, pointSize, color)
end

--------------------------------

--- 
---@return boolean
function DrawNode:isIsolated()
end

--------------------------------

---  Draw a cubic bezier curve with color and number of segments
--- param origin The origin of the bezier path.
--- param control1 The first control of the bezier path.
--- param control2 The second control of the bezier path.
--- param destination The destination of the bezier path.
--- param segments The number of segments.
--- param color Set the cubic bezier color.
---@param origin vec2_table
---@param control1 vec2_table
---@param control2 vec2_table
---@param destination vec2_table
---@param segments number
---@param color color4f_table
---@return cc.DrawNode
function DrawNode:drawCubicBezier(origin, control1, control2, destination, segments, color)
end

--------------------------------

---  creates and initialize a DrawNode node.
--- return Return an autorelease object.
---@return cc.DrawNode
function DrawNode:create()
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.DrawNode
function DrawNode:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.DrawNode
function DrawNode:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

--- 
---@return boolean
function DrawNode:init()
end

--------------------------------

--- 
---@return cc.DrawNode
function DrawNode:DrawNode()
end


return nil
