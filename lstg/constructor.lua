---
--- constructor.lua
---
--- Copyright (C) 2018-2020 Xrysnow. All rights reserved.
---


---创建并返回颜色类
---@param a number
---@param r number
---@param g number
---@param b number
---@return lstg.Color
---@overload fun(argb:number):lstg.Color
function Color(a, r, g, b)
end

---创建并返回随机数发生器
---@return lstg.Rand
function Rand()
    local lstgRand = {
        __index    = {
            Seed    = 0,
            GetSeed = 0,
            Int     = 0,
            Float   = 0,
            Sign    = 0
        },
        __tostring = function()
        end
    }
    local userdata = { __metatable = lstgRand }
    return userdata
end

---创建并返回曲线激光类
---@return lstg.BentLaserData
function BentLaserData()
end

