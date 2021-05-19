--------------------------------
-- @module Model
-- @extend Widget
-- @parent_module l2d

---@class l2d.Model:ccui.Widget
local Model = {}
l2d.Model = Model
--------------------------------

--- 
---@param name string
---@param value number
---@param weight number
---@return l2d.Model
function Model:addParameter(name, value, weight)
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

--- Create live2d model from directory and file name.
--- Default size and anchor are correspond to the canvas.
---@param dir string
---@param fileName string
---@return l2d.Model
function Model:create(dir, fileName)
end

--------------------------------

--- 
---@return vec2_table
function Model:getCanvasOrigin()
end

--------------------------------

--- 
---@return size_table
function Model:getCanvasSize()
end

--------------------------------

--- 
---@return cc.DrawNode
function Model:getDebugRectRenderer()
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
function Model:getDrawableBlendMode(name)
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
function Model:getDrawableCulling(name)
end

--------------------------------

--- 
---@return string[]
function Model:getDrawableNames()
end

--------------------------------

--- 
---@param name string
---@return number
function Model:getDrawableOpacity(name)
end

--------------------------------

--- 
---@return string[]
function Model:getExpressionNames()
end

--------------------------------

--- 
---@return vec2_table
function Model:getGravity()
end

--------------------------------

--- 
---@return boolean
function Model:getLipSync()
end

--------------------------------

--- 
---@return number
function Model:getLipValue()
end

--------------------------------

--- 
---@return number
function Model:getMocVersion()
end

--------------------------------

--- 
---@return color4b_table
function Model:getModelColor()
end

--------------------------------

--- 
---@return number
function Model:getModelOpacity()
end

--------------------------------

--- 
---@param groupName string
---@return number
function Model:getMotionCount(groupName)
end

--------------------------------

--- 
---@return string[]
function Model:getMotionGroupNames()
end

--------------------------------

--- 
---@param name string
---@return number
function Model:getParameter(name)
end

--------------------------------

--- 
---@return number
function Model:getParameterCount()
end

--------------------------------

--- 
---@param name string
---@return number
function Model:getParameterDefault(name)
end

--------------------------------

--- 
---@param name string
---@return number
function Model:getParameterMax(name)
end

--------------------------------

--- 
---@param name string
---@return number
function Model:getParameterMin(name)
end

--------------------------------

--- 
---@return string[]
function Model:getParameterNames()
end

--------------------------------

--- 
---@return number
function Model:getPartCount()
end

--------------------------------

--- 
---@return string[]
function Model:getPartNames()
end

--------------------------------

--- 
---@param name string
---@return number
function Model:getPartOpacity(name)
end

--------------------------------

--- 
---@return number[]
function Model:getPartParents()
end

--------------------------------

--- 
---@return number
function Model:getPixelsPerUnit()
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
---@return vec2_table
function Model:getWind()
end

--------------------------------

--- 
---@param name string
---@param value number
---@param weight number
---@return l2d.Model
function Model:multiplyParameter(name, value, weight)
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
---@param z number
---@return l2d.Model
function Model:setAcceleration(x, y, z)
end

--------------------------------

--- 
---@param b boolean
---@return l2d.Model
function Model:setAutoDragging(b)
end

--------------------------------

--- 
---@param seconds number
---@return l2d.Model
function Model:setBlinkingInterval(seconds)
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
---@param b boolean
---@return l2d.Model
function Model:setDebugRectEnable(b)
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
---@param expressionName string
---@return boolean
function Model:setExpression(expressionName)
end

--------------------------------

--- 
---@param gravity vec2_table
---@return l2d.Model
function Model:setGravity(gravity)
end

--------------------------------

--- 
---@param value boolean
---@return l2d.Model
function Model:setLipSync(value)
end

--------------------------------

--- 
---@param value number
---@return l2d.Model
function Model:setLipValue(value)
end

--------------------------------

--- 
---@param color color4b_table
---@return l2d.Model
function Model:setModelColor(color)
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
---@param value number
---@param weight number
---@return l2d.Model
function Model:setParameter(name, value, weight)
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
---@return boolean
function Model:setRandomExpression()
end

--------------------------------

--- 
---@param f fun(arg0:string,arg1:number)
---@return l2d.Model
function Model:setSoundEventHandler(f)
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
---@param wind vec2_table
---@return l2d.Model
function Model:setWind(wind)
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



return nil
