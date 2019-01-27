
--------------------------------
-- @module EaseBezierAction
-- @extend ActionEase
-- @parent_module cc

---@class cc.EaseBezierAction:cc.ActionEase
local EaseBezierAction = {}
cc.EaseBezierAction = EaseBezierAction
--------------------------------

--- brief Set the bezier parameters.
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@return cc.EaseBezierAction
function EaseBezierAction:setBezierParamer(p0, p1, p2, p3)
end

--------------------------------

--- brief Create the action with the inner action.
--- param action The pointer of the inner action.
--- return A pointer of EaseBezierAction action. If creation failed, return nil.
---@param action cc.ActionInterval
---@return cc.EaseBezierAction
function EaseBezierAction:create(action)
end

--------------------------------

--- 
---@return cc.EaseBezierAction
function EaseBezierAction:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseBezierAction
function EaseBezierAction:update(time)
end

--------------------------------

--- 
---@return cc.EaseBezierAction
function EaseBezierAction:reverse()
end

--------------------------------

--- 
---@return cc.EaseBezierAction
function EaseBezierAction:EaseBezierAction()
end


return nil
