---
--- constructor.lua
---
--- Copyright (C) 2018-2020 Xrysnow. All rights reserved.
---


---@~chinese 创建一个颜色对象
---
---@~english Create a Color object.
---
---@param a number
---@param r number
---@param g number
---@param b number
---@return lstg.Color
---@overload fun(argb:number):lstg.Color
function Color(a, r, g, b)
end

---@~chinese 创建一个随机数发生器
---
---@~english Create a random number generator.
---
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

---@~chinese 创建并返回曲线激光对象
---
---@~english Create a BentLaser object.
---
---@return lstg.GameObjectBentLaser
function BentLaserData()
end

