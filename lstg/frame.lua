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

---写出日志。
---@param string string
---@return void
function SystemLog(string)
end

---将若干值写到日志。
function Print(...)
end

---加载指定位置的ZIP资源包，可选填密码。
---失败将导致错误。
--- 细节
---   后加载的资源包有较高的查找优先级。这意味着可以通过该机制加载资源包来覆盖基础资源包中的文件。
---   一旦zip文件被打开，将不能被访问。
---   加载文件时将按照优先级依次搜索资源包，若资源包中不含文件则从当前目录加载。
function LoadPack(path, password)
end

---卸载指定位置的资源包，要求路径名必须一致。
---若资源包不存在不发生错误。
function UnloadPack(path)
end

---将资源包中的数据解压到本地。
---若失败将抛出错误。
function ExtractRes(path, target)
end

---执行指定路径的脚本。已执行过的脚本会再次执行。
---若文件不存在、编译失败、执行失败则抛出错误。
---@param path string
---@return void
function DoFile(path)
end

---装载载入窗口。参数为图片路径。
---若图片加载失败或为空则使用内置的图片打开窗口。
function ShowSplashWindow(path)
end

