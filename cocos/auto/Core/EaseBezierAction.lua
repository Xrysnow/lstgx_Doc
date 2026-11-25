---
---  @brief Ease Bezier
---  @ingroup Actions
---@class cc.EaseBezierAction:cc.ActionEase
local EaseBezierAction = {}
cc.EaseBezierAction = EaseBezierAction

---
--- @brief Set the bezier parameters.
---@param p0 number @(float)
---@param p1 number @(float)
---@param p2 number @(float)
---@param p3 number @(float)
---@return self @(void)
function EaseBezierAction:setBezierParamer(p0, p1, p2, p3)
end

---
--- @brief Create the action with the inner action.
--- (static)
---@param action cc.ActionInterval @(cc::ActionInterval*) The pointer of the inner action.
---@return cc.EaseBezierAction @(cc::IntrusivePtr<cc::EaseBezierAction>) A pointer of EaseBezierAction action. If creation failed, return nil.
function EaseBezierAction:create(action)
end
