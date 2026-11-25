---
---  @brief Base class for Easing actions.
---  @details Ease actions are created from other interval actions.
---  The ease action will change the timeline of the inner action.
---  @ingroup Actions
---@class cc.ActionEase:cc.ActionInterval
local ActionEase = {}
cc.ActionEase = ActionEase

---
--- @brief Get the pointer of the inner action.
---@return cc.ActionInterval @(cc::ActionInterval*) The pointer of the inner action.
function ActionEase:getInnerAction()
end

---
--- @brief Initializes the action.
---@param action cc.ActionInterval @(cc::ActionInterval*)
---@return boolean @(bool) Return true when the initialization success, otherwise return false.
function ActionEase:initWithAction(action)
end
