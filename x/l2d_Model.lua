
--------------------------------
-- @module Model
-- @extend Widget
-- @parent_module l2d

---@class l2d.Model:ccui.Widget
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
---@param b boolean
---@return l2d.Model
function Model:setDebugRectEnable(b)
end

--------------------------------

--- 
---@param groupName string
---@param index number
---@return string
function Model:getSoundFileName(groupName, index)
end

--------------------------------

--- 
---@return l2d.Model
function Model:resetDragging()
end

--------------------------------

--- 
---@param x number
---@param y number
---@return l2d.Model
function Model:setTouchDragging(x, y)
end

--------------------------------

--- 
---@param name string
---@return number
function Model:getParameterValue(name)
end

--------------------------------

--- 
---@return number
function Model:getDrawableCount()
end

--------------------------------

--- 
---@param name string
---@return number
function Model:getDrawableOpacity(name)
end

--------------------------------

--- 
---@param opacity number
---@return l2d.Model
function Model:setModelOpacity(opacity)
end

--------------------------------

--- 
---@param name string
---@return number
function Model:getDrawableBlendMode(name)
end

--------------------------------

--- 
---@param hitAreaName string
---@param x number
---@param y number
---@return boolean
function Model:areaHitTest(hitAreaName, x, y)
end

--------------------------------

--- 
---@param name string
---@param opacity number
---@return l2d.Model
function Model:setPartOpacity(name, opacity)
end

--------------------------------

--- 
---@param b boolean
---@return l2d.Model
function Model:setAutoDragging(b)
end

--------------------------------

--- 
---@param value number
---@return l2d.Model
function Model:setLipValue(value)
end

--------------------------------

--- 
---@return vec2_table
function Model:getWind()
end

--------------------------------

--- 
---@return number
function Model:getModelOpacity()
end

--------------------------------

--- 
---@return array_table
function Model:getDrawableNames()
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
---@param name string
---@return number
function Model:getPartOpacity(name)
end

--------------------------------

--- 
---@param groupName string
---@param index number
---@param priority number
---@return boolean
function Model:startMotion(groupName, index, priority)
end

--------------------------------

--- 
---@param groupName string
---@param priority number
---@return boolean
function Model:startRandomMotion(groupName, priority)
end

--------------------------------

--- 
---@return number
function Model:getPartCount()
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
---@return string
function Model:getDirectory()
end

--------------------------------

--- 
---@param name string
---@return number
function Model:getParameterDefaultValue(name)
end

--------------------------------

--- 
---@return array_table
function Model:getParameterNames()
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
---@return array_table
function Model:getPartNames()
end

--------------------------------

--- 
---@return boolean
function Model:setRandomExpression()
end

--------------------------------

--- 
---@return number
function Model:getLipValue()
end

--------------------------------

--- 
---@return vec2_table
function Model:getGravity()
end

--------------------------------

--- 
---@return cc.DrawNode
function Model:getDebugRectRenderer()
end

--------------------------------

--- 
---@return number
function Model:getParameterCount()
end

--------------------------------

--- 
---@param expressionName string
---@return boolean
function Model:setExpression(expressionName)
end

--------------------------------

--- 
---@param color color4b_table
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
---@param name string
---@return number
function Model:getParameterMaximumValue(name)
end

--------------------------------

--- 
---@param groupName string
---@return number
function Model:getMotionCount(groupName)
end

--------------------------------

--- 
---@param name string
---@return number
function Model:getDrawableCulling(name)
end

--------------------------------

--- 
---@return color4b_table
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
