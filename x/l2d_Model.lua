--------------------------------
-- @module Model
-- @extend DrawNode
-- @parent_module l2d

---@class l2d.Model:cc.DrawNode
local Model = {}
l2d.Model = Model
--------------------------------

---
---@param gravity vec2_table
---@return l2d.Model
function Model:setGravity(gravity)
end
--------------------------------

---
---@param x number
---@param y number
---@param z number
---@return l2d.Model
function Model:setAcceleration(x, y, z)
end
--------------------------------

---
---@param handler number
---@return l2d.Model
function Model:setOnDraggingCallback(handler)
end
--------------------------------

---
---@param name string
---@return number
function Model:getParameterValue(name)
end
--------------------------------

---
---@param opacity number
---@return l2d.Model
function Model:setModelOpacity(opacity)
end
--------------------------------

---
---@param b boolean
---@return l2d.Model
function Model:setDebugRectEnable(b)
end
--------------------------------

---
---@param value number
---@return l2d.Model
function Model:setLipValue(value)
end
--------------------------------

---
---@return number
function Model:getModelOpacity()
end
--------------------------------

---
---@param handler number
---@return l2d.Model
function Model:setOnHitCallback(handler)
end
--------------------------------

---
---@param wind vec2_table
---@return l2d.Model
function Model:setWind(wind)
end
--------------------------------

---
---@return array_table
function Model:getMotionGroupNames()
end
--------------------------------

---
---@param name string
---@return number
function Model:getParameterMinimumValue(name)
end
--------------------------------

---
---@param group string
---@param no number
---@param priority number
---@return boolean
function Model:startMotion(group, no, priority)
end
--------------------------------

---
---@param group string
---@param priority number
---@return boolean
function Model:startRandomMotion(group, priority)
end
--------------------------------

---
---@return rect_table
function Model:getCanvasRect()
end
--------------------------------

---
---@param name string
---@param value number
---@param weight number
---@return l2d.Model
function Model:addParameterValue(name, value, weight)
end
--------------------------------

---
---@param name string
---@param value number
---@param weight number
---@return l2d.Model
function Model:setParameterValue(name, value, weight)
end
--------------------------------

---
---@param closing number
---@param closed number
---@param opening number
---@return l2d.Model
function Model:setBlinkingSettings(closing, closed, opening)
end
--------------------------------

---
---@return boolean
function Model:setRandomExpression()
end
--------------------------------

---
---@return array_table
function Model:getMotionNames()
end
--------------------------------

---
---@return vec2_table
function Model:getGravity()
end
--------------------------------

---
---@param expressionID string
---@return boolean
function Model:setExpression(expressionID)
end
--------------------------------

---
---@param color lstg.Color
---@return l2d.Model
function Model:setModelColor(color)
end
--------------------------------

---
---@param blinkigInterval number
---@return l2d.Model
function Model:setBlinkingInterval(blinkigInterval)
end
--------------------------------

---
---@return number
function Model:getLipValue()
end
--------------------------------

---
---@param name string
---@return number
function Model:getParameterMaximumValue(name)
end
--------------------------------

---
---@param hitAreaName string
---@param x number
---@param y number
---@return boolean
function Model:hitTest(hitAreaName, x, y)
end
--------------------------------

---
---@return vec2_table
function Model:getWind()
end
--------------------------------

---
---@return lstg.Color
function Model:getModelColor()
end
--------------------------------

---
---@param x number
---@param y number
---@return l2d.Model
function Model:setDragging(x, y)
end
--------------------------------

---
---@param name string
---@param value number
---@param weight number
---@return l2d.Model
function Model:multiplyParameterValue(name, value, weight)
end
--------------------------------

---
---@return array_table
function Model:getExpressionNames()
end
--------------------------------

---
---@return size_table
function Model:getCanvasSize()
end
--------------------------------

---
---@param dir string
---@param fileName string
---@return l2d.Model
function Model:create(dir, fileName)
end
--------------------------------

---
---@param delta number
---@return l2d.Model
function Model:update(delta)
end

return nil
