---@class cc.ActionTween:cc.ActionInterval
local ActionTween = {}
cc.ActionTween = ActionTween

---
--- @brief Initializes the action with the property name (key), and the from and to parameters.
---@param duration number @(float) The duration of the ActionTween. It's a value in seconds.
---@param key string @(std::string_view) The key of property which should be updated.
---@param from number @(float) The value of the specified property when the action begin.
---@param to number @(float) The value of the specified property when the action end.
---@return boolean @(bool) If the initialization success, return true; otherwise, return false.
function ActionTween:initWithDuration(duration, key, from, to)
end

---
--- @brief Create and initializes the action with the property name (key), and the from and to parameters.
--- (static)
---@param duration number @(float) The duration of the ActionTween. It's a value in seconds.
---@param key string @(std::string_view) The key of property which should be updated.
---@param from number @(float) The value of the specified property when the action begin.
---@param to number @(float) The value of the specified property when the action end.
---@return cc.ActionTween @(cocos2d::ActionTween*) If the creation success, return a pointer of ActionTween; otherwise, return nil.
function ActionTween:create(duration, key, from, to)
end

return nil
