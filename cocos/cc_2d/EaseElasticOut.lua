
--------------------------------
-- @module EaseElasticOut
-- @extend EaseElastic
-- @parent_module cc

---@class cc.EaseElasticOut:cc.EaseElastic
local EaseElasticOut = {}
cc.EaseElasticOut = EaseElasticOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@param rate number
---@return cc.EaseElasticOut
function EaseElasticOut:create(action, rate)
end

--------------------------------

--- 
---@return cc.EaseElasticOut
function EaseElasticOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseElasticOut
function EaseElasticOut:update(time)
end

--------------------------------

--- 
---@return cc.EaseElastic
function EaseElasticOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseElasticOut
function EaseElasticOut:EaseElasticOut()
end


return nil
