------------------------------
--- Tag: Live2D
------------------------------


---@class l2d.Model:ccui.Widget
local Model = {}
l2d.Model = Model

---@param name string @(std::string)
---@param value number @(float)
---@param weight number @(float)
---@return l2d.Model @(void) self
function Model:addParameter(name, value, weight)
end

---@param name string @(std::string)
---@param value number @(float)
---@return l2d.Model @(void) self
function Model:addParameter(name, value)
end

---@param hitAreaName string @(const char*)
---@param x number @(float)
---@param y number @(float)
---@return boolean @(bool)
function Model:areaHitTest(hitAreaName, x, y)
end

---@return vec2_table @(cocos2d::Vec2)
function Model:getCanvasOrigin()
end

---@return size_table @(cocos2d::Size)
function Model:getCanvasSize()
end

---@return cc.DrawNode @(cocos2d::DrawNode*)
function Model:getDebugRectRenderer()
end

---@return string @(std::string)
function Model:getDirectory()
end

---@param name string @(std::string)
---@return number @(int32_t)
function Model:getDrawableAlphaBlendMode(name)
end

---@param name string @(std::string)
---@return number @(int32_t)
function Model:getDrawableBlendMode(name)
end

---@return number @(int32_t)
function Model:getDrawableCount()
end

---@param name string @(std::string)
---@return number @(int32_t)
function Model:getDrawableCulling(name)
end

---@return string[] @(std::vector<std::string>)
function Model:getDrawableNames()
end

---@param name string @(std::string)
---@return number @(float)
function Model:getDrawableOpacity(name)
end

---@return string[] @(std::vector<std::string>)
function Model:getExpressionNames()
end

---@return vec2_table @(cocos2d::Vec2)
function Model:getGravity()
end

---@return boolean @(bool)
function Model:getLipSync()
end

---@return number @(float)
function Model:getLipValue()
end

---@return number @(uint32_t)
function Model:getMocVersion()
end

---@return color4b_table @(cocos2d::Color4B)
function Model:getModelColor()
end

---@return number @(uint8_t)
function Model:getModelOpacity()
end

---@param groupName string @(std::string)
---@return number @(size_t)
function Model:getMotionCount(groupName)
end

---@return string[] @(std::vector<std::string>)
function Model:getMotionGroupNames()
end

---@param name string @(std::string)
---@return number @(float)
function Model:getParameter(name)
end

---@return number @(int32_t)
function Model:getParameterCount()
end

---@param name string @(std::string)
---@return number @(float)
function Model:getParameterDefault(name)
end

---@param name string @(std::string)
---@return number @(float)
function Model:getParameterMax(name)
end

---@param name string @(std::string)
---@return number @(float)
function Model:getParameterMin(name)
end

---@return string[] @(std::vector<std::string>)
function Model:getParameterNames()
end

---@return number @(int32_t)
function Model:getPartCount()
end

---@return string[] @(std::vector<std::string>)
function Model:getPartNames()
end

---@param name string @(std::string)
---@return number @(float)
function Model:getPartOpacity(name)
end

---@return number[] @(std::vector<int>)
function Model:getPartParents()
end

---@return number @(float)
function Model:getPixelsPerUnit()
end

---@param groupName string @(std::string)
---@param index number @(int32_t)
---@return string @(std::string)
function Model:getSoundFileName(groupName, index)
end

---@return vec2_table @(cocos2d::Vec2)
function Model:getWind()
end

---@param name string @(std::string)
---@param value number @(float)
---@param weight number @(float)
---@return l2d.Model @(void) self
function Model:multiplyParameter(name, value, weight)
end

---@param name string @(std::string)
---@param value number @(float)
---@return l2d.Model @(void) self
function Model:multiplyParameter(name, value)
end

---@return l2d.Model @(void) self
function Model:resetDragging()
end

---@param x number @(float)
---@param y number @(float)
---@param z number @(float)
---@return l2d.Model @(void) self
function Model:setAcceleration(x, y, z)
end

---@param b boolean @(bool)
---@return l2d.Model @(void) self
function Model:setAutoDragging(b)
end

---@param seconds number @(float)
---@return l2d.Model @(void) self
function Model:setBlinkingInterval(seconds)
end

---@param closing number @(float)
---@param closed number @(float)
---@param opening number @(float)
---@return l2d.Model @(void) self
function Model:setBlinkingSettings(closing, closed, opening)
end

---@param b boolean @(bool)
---@return l2d.Model @(void) self
function Model:setDebugRectEnable(b)
end

---@param x number @(float)
---@param y number @(float)
---@return l2d.Model @(void) self
function Model:setDragging(x, y)
end

---@param expressionName string @(const char*)
---@return boolean @(bool)
function Model:setExpression(expressionName)
end

---@param gravity vec2_table @(cocos2d::Vec2)
---@return l2d.Model @(void) self
function Model:setGravity(gravity)
end

---@param value boolean @(bool)
---@return l2d.Model @(void) self
function Model:setLipSync(value)
end

---@param value number @(float)
---@return l2d.Model @(void) self
function Model:setLipValue(value)
end

---@param color color4b_table @(cocos2d::Color4B)
---@return l2d.Model @(void) self
function Model:setModelColor(color)
end

---@param opacity number @(uint8_t)
---@return l2d.Model @(void) self
function Model:setModelOpacity(opacity)
end

---@param name string @(std::string)
---@param value number @(float)
---@param weight number @(float)
---@return l2d.Model @(void) self
function Model:setParameter(name, value, weight)
end

---@param name string @(std::string)
---@param value number @(float)
---@return l2d.Model @(void) self
function Model:setParameter(name, value)
end

---@param name string @(std::string)
---@param opacity number @(float)
---@return l2d.Model @(void) self
function Model:setPartOpacity(name, opacity)
end

---@return boolean @(bool)
function Model:setRandomExpression()
end

---@param f function @(LAppModel::SoundEventHandler)
---@return l2d.Model @(void) self
function Model:setSoundEventHandler(f)
end

---@param x number @(float)
---@param y number @(float)
---@return l2d.Model @(void) self
function Model:setTouchDragging(x, y)
end

---@param wind vec2_table @(cocos2d::Vec2)
---@return l2d.Model @(void) self
function Model:setWind(wind)
end

---@param groupName string @(const char*)
---@param index number @(int32_t)
---@param priority number @(int32_t)
---@return boolean @(bool)
function Model:startMotion(groupName, index, priority)
end

---@param groupName string @(const char*)
---@param priority number @(int32_t)
---@return boolean @(bool)
function Model:startRandomMotion(groupName, priority)
end

---
--- Create live2d model from directory and file name.
--- Default size and anchor are correspond to the canvas.
--- (static)
---@param dir string @(std::string)
---@param fileName string @(std::string)
---@return l2d.Model @(l2d::Model*)
function Model:create(dir, fileName)
end


-- Live2D module compatibility and ownership contract
-- Model is an autoreleased ccui.Widget. No public constructor or owning Lua GC.
-- Static create keeps its class receiver: l2d.Model:create(directory, filename).
-- set/add/multiplyParameter omit weight to use the native default 1.0.
-- getCanvasSize returns {width, height}. Other Vec2 returns retain the legacy
-- numeric [1]/[2] representation and x/y metatable access. Arrays are snapshots.
-- Vec2 and Color4B inputs keep legacy partial table defaults, and number/string
-- coercion and all checked argument errors are retained in Debug and Release.
-- setSoundEventHandler accepts function(filename: string, event: integer) only.
-- Sound event values: Load=0, Unload=1, Play=2. nil is not cancellation.
-- Replacement and native destruction release the callback. An in-flight callback
-- survives its own replacement and nested callbacks. Lua errors are reported by
-- the shared protected callback bridge and the Lua stack is restored.
-- Unload callbacks execute while the native model is being destroyed; do not
-- access that model through a saved userdata or retain it in its own callback.
