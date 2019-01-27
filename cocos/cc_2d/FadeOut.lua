
--------------------------------
-- @module FadeOut
-- @extend FadeTo
-- @parent_module cc

---@class cc.FadeOut:cc.FadeTo
local FadeOut = {}
cc.FadeOut = FadeOut
--------------------------------

--- js NA
---@param ac cc.FadeTo
---@return cc.FadeOut
function FadeOut:setReverseAction(ac)
end

--------------------------------

--- Creates the action.
--- param d Duration time, in seconds.
---@param d number
---@return cc.FadeOut
function FadeOut:create(d)
end

--------------------------------

--- 
---@param target cc.Node
---@return cc.FadeOut
function FadeOut:startWithTarget(target)
end

--------------------------------

--- 
---@return cc.FadeOut
function FadeOut:clone()
end

--------------------------------

--- 
---@return cc.FadeTo
function FadeOut:reverse()
end

--------------------------------

--- 
---@return cc.FadeOut
function FadeOut:FadeOut()
end


return nil
