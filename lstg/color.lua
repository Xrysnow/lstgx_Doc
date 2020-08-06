--

---
--- 颜色类 有如下元方法: __eq | __add | __sub | __mul | __tostring
---@class lstg.Color
---@field a number
---@field r number
---@field g number
---@field b number
---@field argb number
local M = {}

--- 返回颜色的a,r,g,b分量
---@return number,number,number,number
function M:ARGB()
end

--- returns r,g,b,a (0-255)
---@return number,number,number,number
function M:unpack()
end

--- returns r,g,b,a (0-1)
---@return number,number,number,number
function M:unpackFloat()
end

--- returns a copy
---@return lstg.Color
function M:clone()
end

--- sets r,g,b,a (0-255)
---@param r number
---@param g number
---@param b number
---@param a number @optional
---@return lstg.Color
function M:set(r, g, b, a)
end

--- sets r,g,b,a (0-1)
---@param r number
---@param g number
---@param b number
---@param a number @optional
---@return lstg.Color
function M:setFloat(r, g, b, a)
end

return M
