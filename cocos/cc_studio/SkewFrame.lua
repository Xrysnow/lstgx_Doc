
--------------------------------
-- @module SkewFrame
-- @extend Frame
-- @parent_module ccs

---@class ccs.SkewFrame:ccs.Frame
local SkewFrame = {}
ccs.SkewFrame = SkewFrame
--------------------------------

--- 
---@return number
function SkewFrame:getSkewY()
end

--------------------------------

--- 
---@param skewx number
---@return ccs.SkewFrame
function SkewFrame:setSkewX(skewx)
end

--------------------------------

--- 
---@param skewy number
---@return ccs.SkewFrame
function SkewFrame:setSkewY(skewy)
end

--------------------------------

--- 
---@return number
function SkewFrame:getSkewX()
end

--------------------------------

--- 
---@return ccs.SkewFrame
function SkewFrame:create()
end

--------------------------------

--- 
---@return ccs.Frame
function SkewFrame:clone()
end

--------------------------------

--- 
---@return ccs.SkewFrame
function SkewFrame:SkewFrame()
end


return nil
