---

---
---@class lstg.Rand 随机数发生器
local M = {}

---设置随机数种子
---@param n number
function M:Seed(n)
end

---获取随机数种子
---@return number
function M:GetSeed()
end

---生成[a,b]范围的随机整数
---@param a number
---@param b number
---@return number
function M:Int(a, b)
end

---生成[a,b]范围的随机浮点数
---@param a number
---@param b number
---@return number
function M:Float(a, b)
end

---随机生成1或-1
---@return number
function M:Sign()
end

return M

