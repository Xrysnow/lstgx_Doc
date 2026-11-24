--- ActionTween
---
---  ActionTween is an action that lets you update any property of an object.
---  For example, if you want to modify the "width" property of a target from 200 to 300 in 2 seconds, then:
---
---  @code
---      auto modifyWidth = ActionTween::create(2, "width", 200, 300);
---      target->runAction(modifyWidth);
---  @endcode
---
---  Another example: ScaleTo action could be rewritten using PropertyAction:
---
---  @code
---  scaleA and scaleB are equivalents
---      auto scaleA = ScaleTo::create(2, 3); (duration, to)
---      auto scaleB = ActionTween::create(2, "scale", 1, 3); (duration, key, from, to)
---  @endcode
---
---  @since v0.99.2
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
---@return cc.ActionTween @(cc::IntrusivePtr<cc::ActionTween>) If the creation success, return a pointer of ActionTween; otherwise, return nil.
function ActionTween:create(duration, key, from, to)
end
