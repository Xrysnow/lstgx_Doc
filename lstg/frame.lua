---
--- frame.lua
---
--- Copyright (C) 2018-2019 Xrysnow. All rights reserved.
---


---设置FPS锁定值。默认为60FPS。
---@param number number
function SetFPS(number)
end

---获得当前的实时FPS。
---@return number
function GetFPS()
end

---设置是否垂直同步。默认为true。
---仅限初始化中使用，不允许在运行时动态设置垂直同步。
function SetVsync(boolean)
end


---向日志文件写入字符串
---@param str string
function SystemLog(str)
    lstg.LogSystem:getInstance():writeLine('[LOG] '.. str)
end

---将若干值写到日志。
function Print(...)
end

---执行指定路径的脚本。已执行过的脚本会再次执行。
---若文件不存在、编译失败、执行失败则抛出错误。
---@param path string
function DoFile(path)
end

---装载载入窗口。参数为图片路径。
---若图片加载失败或为空则使用内置的图片打开窗口。
function ShowSplashWindow(path)
end

---
---@param n number
function SetThreadPoolSize(n)
end

---
---@return number
function GetThreadPoolSize()
end

---
function SetOnWriteLog(f)
end

