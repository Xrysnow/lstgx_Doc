
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

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.EaseElasticOut
function EaseElasticOut:new() end


return nil
