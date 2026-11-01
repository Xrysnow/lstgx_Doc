
--------------------------------
-- @module EaseElasticInOut
-- @extend EaseElastic
-- @parent_module cc

---@class cc.EaseElasticInOut:cc.EaseElastic
local EaseElasticInOut = {}
cc.EaseElasticInOut = EaseElasticInOut
--------------------------------

--- 
---@param action cc.ActionInterval
---@param rate number
---@return cc.EaseElasticInOut
function EaseElasticInOut:create(action, rate)
end

--------------------------------

--- 
---@return cc.EaseElasticInOut
function EaseElasticInOut:clone()
end

--------------------------------

--- 
---@param time number
---@return cc.EaseElasticInOut
function EaseElasticInOut:update(time)
end

--------------------------------

--- 
---@return cc.EaseElastic
function EaseElasticInOut:reverse()
end

--------------------------------

--- 
---@return cc.EaseElasticInOut
function EaseElasticInOut:EaseElasticInOut()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseElasticInOut
function EaseElasticInOut:new() end


return nil
