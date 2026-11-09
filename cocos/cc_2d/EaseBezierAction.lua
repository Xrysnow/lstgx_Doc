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
--- @param action The pointer of the inner action.
--- @return A pointer of EaseBezierAction action. If creation failed, return nil.
--- (static)
---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@return cc.EaseBezierAction @(cocos2d::EaseBezierAction*)
function EaseBezierAction:create(action)
end

return nil
