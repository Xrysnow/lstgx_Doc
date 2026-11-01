
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

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.FadeOut
function FadeOut:new() end


return nil
