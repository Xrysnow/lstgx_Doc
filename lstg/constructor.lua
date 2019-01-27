---
--- constructor.lua
---
--- Copyright (C) 2018-2019 Xrysnow. All rights reserved.
---


--region 对象构造函数

---@param
---@class lstg.Color @颜色类 有如下元方法: __eq | __add | __sub | __mul | __tostring
local lstg_Color = {}
lstg_Color.a = 0
lstg_Color.r = 0
lstg_Color.g = 0
lstg_Color.b = 0
lstg_Color.argb = 0
function lstg_Color:ARGB()
    return 0
end

---返回颜色的a,r,g,b分量
---@return number,number,number,number
function lstg_Color:ARGB()
    return 0, 0, 0, 0
end

---创建并返回颜色类
---@param a number
---@param r number
---@param g number
---@param b number
---@return lstg.Color
---@overload fun(argb:number):lstg.Color
function Color(a, r, g, b)
    return lstg_Color
end

---@class lstg.Rand @随机数发生器
local lstg_Rand = {}

---Seed
---@param n number
function lstg_Rand:Seed(n)
end

function lstg_Rand:GetSeed()
end

---Int
---@param a number
---@param b number
---@return number
function lstg_Rand:Int(a, b)
end

---Float
---@param a number
---@param b number
---@return number
function lstg_Rand:Float(a, b)
end

---Sign
---@return number
function lstg_Rand:Sign()
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

---@class lstg.BentLaserData @曲线激光 有如下元方法: __tostring | __gc
local lstg_BentLaserData = {}

function lstg_BentLaserData:Update()
end

function lstg_BentLaserData:Release()
end

function lstg_BentLaserData:Render(tex_name, blend, color, left, top, width, height, scale)
end

function lstg_BentLaserData:CollisionCheck()
end

function lstg_BentLaserData:BoundCheck()
end

---创建并返回曲线激光类
---@return lstg.GameObjectBentLaser
function BentLaserData()
    return lstg_BentLaserData
end

--endregion
