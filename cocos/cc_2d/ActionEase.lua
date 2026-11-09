---@class cc.ActionEase:cc.ActionInterval
local ActionEase = {}
cc.ActionEase = ActionEase

---
--- @brief Get the pointer of the inner action.
--- @return The pointer of the inner action.
---@return cc.ActionInterval @(cocos2d::ActionInterval*)
function ActionEase:getInnerAction()
end

---
--- @brief Initializes the action.
--- @return Return true when the initialization success, otherwise return false.
---@param action cc.ActionInterval @(cocos2d::ActionInterval*)
---@return boolean @(bool)
function ActionEase:initWithAction(action)
end

return nil
