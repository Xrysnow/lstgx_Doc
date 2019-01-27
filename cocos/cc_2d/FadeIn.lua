
--------------------------------
-- @module FadeIn
-- @extend FadeTo
-- @parent_module cc

---@class cc.FadeIn:cc.FadeTo
local FadeIn = {}
cc.FadeIn = FadeIn
--------------------------------

--- js NA
---@param ac cc.FadeTo
---@return cc.FadeIn
function FadeIn:setReverseAction(ac)
end

--------------------------------

--- Creates the action.
--- param d Duration time, in seconds.
--- return An autoreleased FadeIn object.
---@param d number
---@return cc.FadeIn
function FadeIn:create(d)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.FadeIn
function FadeIn:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.FadeIn
function FadeIn:clone()
end

--------------------------------

--- 
---@return cc.FadeTo
function FadeIn:reverse()
end

--------------------------------

--- 
---@return cc.FadeIn
function FadeIn:FadeIn()
end


return nil
