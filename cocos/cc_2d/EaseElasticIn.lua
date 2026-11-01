
--------------------------------
-- @module EaseElasticIn
-- @extend EaseElastic
-- @parent_module cc

---@class cc.EaseElasticIn:cc.EaseElastic
local EaseElasticIn = {}
cc.EaseElasticIn = EaseElasticIn
--------------------------------

--- 
---@param action cc.ActionInterval
---@param rate number
---@return cc.EaseElasticIn
function EaseElasticIn:create(action, rate)
end

--------------------------------

--- 
---@return cc.EaseElasticIn
function EaseElasticIn:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseElasticIn
function EaseElasticIn:update(time)
end

--------------------------------

--- 
---@return cc.EaseElastic
function EaseElasticIn:reverse()
end

--------------------------------

--- 
---@return cc.EaseElasticIn
function EaseElasticIn:EaseElasticIn()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseElasticIn
function EaseElasticIn:new() end


return nil
