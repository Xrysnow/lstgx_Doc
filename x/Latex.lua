
--------------------------------
-- @module Latex
-- @extend Node
-- @parent_module lstg

---@class lstg.Latex:cc.Node
local Latex = {}
lstg.Latex = Latex
--------------------------------

--- 
---@return number
function Latex:getDepth()
end

--------------------------------

--- 
---@return number
function Latex:getBaseline()
end

--------------------------------

--- 
---@return number
function Latex:getHeight()
end

--------------------------------

--- 
---@return number
function Latex:getWidth()
end

--------------------------------

--- 
---@return number
function Latex:getTextSize()
end

--------------------------------

--- 
---@return rect_table
function Latex:getInsets()
end

--------------------------------

--- 
---@param str string
---@param width number
---@param textSize number
---@param lineSpace number
---@param color lstg.Color
---@return lstg.Latex
function Latex:create(str, width, textSize, lineSpace, color)
end

--------------------------------

--- 
---@param b boolean
---@return lstg.Latex
function Latex:setDebug(b)
end


return nil
