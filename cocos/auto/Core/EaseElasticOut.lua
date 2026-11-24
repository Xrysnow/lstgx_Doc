
---@class cc.EaseElasticOut:cc.EaseElastic
local EaseElasticOut = {}
cc.EaseElasticOut = EaseElasticOut

--- (static)
---@param action cc.ActionInterval @(cc::ActionInterval*)
---@param rate number @(float)
---@return cc.EaseElasticOut @(cc::IntrusivePtr<cc::EaseElasticOut>)
function EaseElasticOut:create(action, rate)
end

--- (static)
---@param action cc.ActionInterval @(cc::ActionInterval*)
---@return cc.EaseElasticOut @(cc::IntrusivePtr<cc::EaseElasticOut>)
function EaseElasticOut:create(action)
end
