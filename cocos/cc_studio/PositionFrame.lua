
--------------------------------
-- @module PositionFrame
-- @extend Frame
-- @parent_module ccs

---@class ccs.PositionFrame:ccs.Frame
local PositionFrame = {}
ccs.PositionFrame = PositionFrame
--------------------------------

--- 
---@return number
function PositionFrame:getX()
end

--------------------------------

--- 
---@return number
function PositionFrame:getY()
end

--------------------------------

--- 
---@param position vec2_table
---@return ccs.PositionFrame
function PositionFrame:setPosition(position)
end

--------------------------------

--- 
---@param x number
---@return ccs.PositionFrame
function PositionFrame:setX(x)
end

--------------------------------

--- 
---@param y number
---@return ccs.PositionFrame
function PositionFrame:setY(y)
end

--------------------------------

--- 
---@return vec2_table
function PositionFrame:getPosition()
end

--------------------------------

--- 
---@return ccs.PositionFrame
function PositionFrame:create()
end

--------------------------------

--- 
---@return ccs.Frame
function PositionFrame:clone()
end

--------------------------------

--- 
---@return ccs.PositionFrame
function PositionFrame:PositionFrame()
end


return nil
