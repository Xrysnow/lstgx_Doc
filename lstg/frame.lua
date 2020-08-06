---
--- frame.lua
---
--- Copyright (C) 2018-2020 Xrysnow. All rights reserved.
---


---@~chinese 设置目标FPS。默认为60FPS。
---
---@~english Set target FPS. Default is `60`.
---
---@param number number
function SetFPS(number)
end

---@~chinese 获得当前FPS。
---
---@~english Get current FPS.
---
---@return number
function GetFPS()
end

---@~chinese 设置是否垂直同步。默认为true。
---
---@~english Set V-Sync. Default is `true`.
---
function SetVsync(boolean)
end

---@~chinese 向日志文件写入字符串
---
---@~english Write string to log file.
---
---@param str string
function SystemLog(str)
    lstg.LogSystem:getInstance():writeLine('[LOG] ' .. str)
end

---@~chinese 桌面平台：将若干值打印到console；移动平台：将若干值写到日志。
---
---@~english Print values to console on desktop platforms. Write values to log file on mobile platforms.
---
function Print(...)
end

---@~chinese 执行指定路径的脚本。与Lua的`dofile()`函数类似。若文件不存在、编译失败、执行失败则抛出错误。
---
---@~english Execute script at `path`. Similar to `dofile()` of Lua. Will throw an error if script not exists, failed to compile or failed to execute.
---
---@param path string
function DoFile(path)
end

---@~chinese 将指定图片作为载入窗口。目前无作用。
---
---@~english Set the loading picture. Do nothing now.
---
---@param path string
---@deprecated
function ShowSplashWindow(path)
end

---@~chinese 进行屏幕截图并以PNG格式保存到`path`。
---
---@~english Take a snapshot of screen and save to `path` in PNG format.
---
---@param path string
function Snapshot(path)
end

---@~chinese 返回对象池table。
---
---@~english Returns the table where game objects are stored.
---
function ObjTable()
end

---
---@param n number
function SetThreadPoolSize(n)
end

---
---@return number
function GetThreadPoolSize()
end

function FrameInit()
end
function FrameReset()
end
function FrameEnd()
end

---
function SetOnWriteLog(f)
end

---@param msg string
---@param title string
function MessageBox(msg, title)
end

function GetPlatform()
    return ''
end

---@param data any
---@return number
function XXHash32(data)
end

---@param data string|ffi.cdata
---@return string
function RC4XOR(data, size)
end
