---
--- render2d.lua
---
--- Copyright (C) 2018-2019 Xrysnow. All rights reserved.
---

--[[
---渲染图像
---@param name string @图像资源名
---@param x number @位置
---@param y number @位置
---@param rot number @旋转角度（Deg），默认为0
---@param hscale number @水平缩放，默认为1
---@param vscale number @垂直缩放，默认等于hscale
---@param z number @Z值，默认为0.5
function Render(name, x, y, rot, hscale, vscale, z)
end

---在一个矩形范围渲染图像。此时z=0.5。
function RenderRect(image_name, left, right, bottom, top)
end

---给出四个顶点渲染图像。此时z=0.5。
function Render4V(image_name, x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)
end

---直接渲染纹理。
---  细节
---    vertex1~4指定各个顶点坐标，其中必须包含以下项：
--->[1] = X坐标
--->[2] = Y坐标
--->[3] = Z坐标
--->[4] = U坐标（以纹理大小为区间）
--->[5] = V坐标（以纹理大小为区间）
--->[6] = 顶点颜色
---    注意该函数效率较低，若要使用请考虑缓存顶点所用table。
function RenderTexture(tex_name, blend, vertex1, vertex2, vertex3, vertex4)
end

function RenderSector(image_name, x, y, start, end_, r1, r2, seg)
end
]]
---DrawGroupCollider
---@param group number
---@param color lstg.Color
---@param offset_x number
---@param offset_y number
function DrawGroupCollider(group, color, offset_x, offset_y)
end
