---@class cc.DrawNode:cc.Node
local DrawNode = {}
cc.DrawNode = DrawNode

--- Clear the geometry in the node's buffer.
---@return self @(void)
function DrawNode:clear()
end

--- Draws a circle given the center, radius and number of segments.
---
---@param center vec2_table @(cocos2d::Vec2) The circle center point.
---@param radius number @(float) The circle rotate of radius.
---@param angle number @(float)  The circle angle.
---@param segments number @(unsigned int) The number of segments.
---@param drawLineToCenter boolean @(bool) Whether or not draw the line from the origin to center.
---@param scaleX number @(float) The scale value in x.
---@param scaleY number @(float) The scale value in y.
---@param color color4b_table @(cocos2d::Color4B) Set the circle color.
---@return self @(void)
function DrawNode:drawCircle(center, radius, angle, segments, drawLineToCenter, scaleX, scaleY, color)
end

--- Draws a circle given the center, radius and number of segments.
---
---@param center vec2_table @(cocos2d::Vec2) The circle center point.
---@param radius number @(float) The circle rotate of radius.
---@param angle number @(float)  The circle angle.
---@param segments number @(unsigned int) The number of segments.
---@param drawLineToCenter boolean @(bool) Whether or not draw the line from the origin to center.
---@param color color4b_table @(cocos2d::Color4B) Set the circle color.
---@return self @(void)
function DrawNode:drawCircle(center, radius, angle, segments, drawLineToCenter, color)
end

--- Draw a cubic bezier curve with color and number of segments
---
---@param origin vec2_table @(cocos2d::Vec2) The origin of the bezier path.
---@param control1 vec2_table @(cocos2d::Vec2) The first control of the bezier path.
---@param control2 vec2_table @(cocos2d::Vec2) The second control of the bezier path.
---@param destination vec2_table @(cocos2d::Vec2) The destination of the bezier path.
---@param segments number @(unsigned int) The number of segments.
---@param color color4b_table @(cocos2d::Color4B) Set the cubic bezier color.
---@return self @(void)
function DrawNode:drawCubicBezier(origin, control1, control2, destination, segments, color)
end

--- draw a dot at a position, with a given radius and color.
---
---@param pos vec2_table @(cocos2d::Vec2) The dot center.
---@param radius number @(float) The dot radius.
---@param color color4b_table @(cocos2d::Color4B) The dot color.
---@return self @(void)
function DrawNode:drawDot(pos, radius, color)
end

--- Draw an line from origin to destination with color.
---
--- @js NA
---@param origin vec2_table @(cocos2d::Vec2) The line origin.
---@param destination vec2_table @(cocos2d::Vec2) The line destination.
---@param color color4b_table @(cocos2d::Color4B) The line color.
---@return self @(void)
function DrawNode:drawLine(origin, destination, color)
end

--- Draw a point.
---
--- @js NA
---@param point vec2_table @(cocos2d::Vec2) A Vec2 used to point.
---@param pointSize number @(const float) The point size.
---@param color color4b_table @(cocos2d::Color4B) The point color.
---@return self @(void)
function DrawNode:drawPoint(point, pointSize, color)
end

--- Draws a quad bezier path.
---
---@param origin vec2_table @(cocos2d::Vec2) The origin of the bezier path.
---@param control vec2_table @(cocos2d::Vec2) The control of the bezier path.
---@param destination vec2_table @(cocos2d::Vec2) The destination of the bezier path.
---@param segments number @(unsigned int) The number of segments.
---@param color color4b_table @(cocos2d::Color4B) Set the quad bezier color.
---@return self @(void)
function DrawNode:drawQuadBezier(origin, control, destination, segments, color)
end

--- Draws a rectangle with 4 points.
---
---@param p1 vec2_table @(cocos2d::Vec2) The rectangle vertex point.
---@param p2 vec2_table @(cocos2d::Vec2) The rectangle vertex point.
---@param p3 vec2_table @(cocos2d::Vec2) The rectangle vertex point.
---@param p4 vec2_table @(cocos2d::Vec2) The rectangle vertex point.
---@param color color4b_table @(cocos2d::Color4B) The rectangle color.
---@return self @(void)
function DrawNode:drawRect(p1, p2, p3, p4, color)
end

--- Draws a rectangle given the origin and destination point measured in points.
--- The origin and the destination can not have the same x and y coordinate.
---
---@param origin vec2_table @(cocos2d::Vec2) The rectangle origin.
---@param destination vec2_table @(cocos2d::Vec2) The rectangle destination.
---@param color color4b_table @(cocos2d::Color4B) The rectangle color.
---@return self @(void)
function DrawNode:drawRect(origin, destination, color)
end

--- draw a segment with a radius and color.
---
---@param from vec2_table @(cocos2d::Vec2) The segment origin.
---@param to vec2_table @(cocos2d::Vec2) The segment destination.
---@param radius number @(float) The segment radius.
---@param color color4b_table @(cocos2d::Color4B) The segment color.
---@return self @(void)
function DrawNode:drawSegment(from, to, radius, color)
end

--- Draws a solid circle given the center, radius and number of segments.
--- @js NA
---@param center vec2_table @(cocos2d::Vec2) The circle center point.
---@param radius number @(float) The circle rotate of radius.
---@param angle number @(float)  The circle angle.
---@param segments number @(unsigned int) The number of segments.
---@param scaleX number @(float) The scale value in x.
---@param scaleY number @(float) The scale value in y.
---@param fillColor color4b_table @(cocos2d::Color4B) The color will fill in polygon.
---@param borderWidth number @(float) The border of line width.
---@param borderColor color4b_table @(cocos2d::Color4B) The border of line color.
---@return self @(void)
function DrawNode:drawSolidCircle(center, radius, angle, segments, scaleX, scaleY, fillColor, borderWidth, borderColor)
end

--- Draws a solid circle given the center, radius and number of segments.
--- @js NA
---@param center vec2_table @(cocos2d::Vec2) The circle center point.
---@param radius number @(float) The circle rotate of radius.
---@param angle number @(float)  The circle angle.
---@param segments number @(unsigned int) The number of segments.
---@param scaleX number @(float) The scale value in x.
---@param scaleY number @(float) The scale value in y.
---@param color color4b_table @(cocos2d::Color4B) The solid circle color.
---@return self @(void)
function DrawNode:drawSolidCircle(center, radius, angle, segments, scaleX, scaleY, color)
end

--- Draws a solid circle given the center, radius and number of segments.
--- @js NA
---@param center vec2_table @(cocos2d::Vec2) The circle center point.
---@param radius number @(float) The circle rotate of radius.
---@param angle number @(float)  The circle angle.
---@param segments number @(unsigned int) The number of segments.
---@param color color4b_table @(cocos2d::Color4B) The solid circle color.
---@return self @(void)
function DrawNode:drawSolidCircle(center, radius, angle, segments, color)
end

--- Draws a solid rectangle given the origin and destination point measured in points.
--- The origin and the destination can not have the same x and y coordinate.
---
--- @js NA
---@param origin vec2_table @(cocos2d::Vec2) The rectangle origin.
---@param destination vec2_table @(cocos2d::Vec2) The rectangle destination.
---@param color color4b_table @(cocos2d::Color4B) The rectangle color.
---@return self @(void)
function DrawNode:drawSolidRect(origin, destination, color)
end

--- draw a triangle with color.
---
--- @js NA
---@param p1 vec2_table @(cocos2d::Vec2) The triangle vertex point.
---@param p2 vec2_table @(cocos2d::Vec2) The triangle vertex point.
---@param p3 vec2_table @(cocos2d::Vec2) The triangle vertex point.
---@param color color4b_table @(cocos2d::Color4B) The triangle color.
---@return self @(void)
function DrawNode:drawTriangle(p1, p2, p3, color)
end

--- Get the color mixed mode.
--- @lua NA
---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function DrawNode:getBlendFunc()
end

---@return number @(float)
function DrawNode:getLineWidth()
end

---@return boolean @(bool)
function DrawNode:isIsolated()
end

--- Set the color mixed mode.
--- @code
--- When this function bound into js or lua,the parameter will be changed
--- In js: var setBlendFunc(var src, var dst)
--- @endcode
--- @lua NA
---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function DrawNode:setBlendFunc(blendFunc)
end

---
--- When isolated is set, the position of the node is no longer affected by parent nodes.
--- Which means it will be drawn just like a root node.
---@param isolated boolean @(bool)
---@return self @(void)
function DrawNode:setIsolated(isolated)
end

---@param lineWidth number @(float)
---@return self @(void)
function DrawNode:setLineWidth(lineWidth)
end

--- creates and initialize a DrawNode node.
---
--- (static)
---@param defaultLineWidth number @(float)
---@return cc.DrawNode @(cocos2d::DrawNode*) Return an autorelease object.
function DrawNode:create(defaultLineWidth)
end

--- creates and initialize a DrawNode node.
---
--- (static)
---@return cc.DrawNode @(cocos2d::DrawNode*) Return an autorelease object.
function DrawNode:create()
end

return nil
