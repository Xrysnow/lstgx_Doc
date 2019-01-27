---
--- text.lua
---
--- Copyright (C) 2018-2019 Xrysnow. All rights reserved.
---

--[[
---使用纹理字体渲染一段文字
---name: 纹理名称，text: 字符串，x、y: 坐标，align: 对齐模式
---该函数受全局图像缩放系数影响
---  细节
---    对齐模式指定渲染中心，对齐模式可取值：
--->左上 0 中上 1 右上 2
--->左中 4 中中 5 右中 6
--->左下 8 中下 9 右下 10
---    由于使用了新的布局机制，在渲染HGE字体时在横向上会有少许误差，请手动调整
---@param name string
---@param text string
---@param x number
---@param y number
---@param scale number
---@param align number
function RenderText(name, text, x, y, scale, align)
end


---渲染TTF字体
---该函数受全局图像缩放系数影响
---  细节
--->暂时不支持渲染格式设置。
---若省略从fmt开始的参数，则值为字体资源设置的值
---@param name string
---@param text string
---@param left number
---@param right number
---@param bottom number
---@param top number
---@param fmt number
---@param color lstg.Color
---@param scale number
function RenderTTF(name, text, left, right, bottom, top, fmt, color, scale)
end


---计算文字渲染后的尺寸
---@param font string
---@param text string
---@return number,number @宽,高
function CalcTextSize(font, text)
    return 0, 0
end
]]
