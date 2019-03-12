---
--- input.lua
---
--- Copyright (C) 2018-2019 Xrysnow. All rights reserved.
---


---立即更新输入状态
--function UpdateInput()
--end

---给出虚拟键代码检测是否按下
---    VK_CODE的具体含义请查阅MSDN
---@param vk_code number
---@return boolean
--function GetKeyState(vk_code)
--end

---返回最后一次输入的按键的虚拟键代码
---@return number
--function GetLastKey()
--end

---返回上一次输入的字符
---@return string
function GetLastChar()
end

--

---获取鼠标的位置，以窗口左下角为原点
function GetMousePosition()
end

---检查鼠标按键是否按下
---@param button number @可取0、1、2，分别对应鼠标左键、中键、右键
---@return boolean
function GetMouseState(button)
end

---
---@return cc.Controller[]
function GetAllControllers()
end

---
---@param f fun(controller:cc.Controller, keyCode:number, value:number, isPressed:boolean, isAnalog:boolean)
function SetOnControllerKeyDown(f)
end

---
---@param f fun(controller:cc.Controller, keyCode:number, value:number, isPressed:boolean, isAnalog:boolean)
function SetOnControllerKeyUp(f)
end

---
---@param f fun(controller:cc.Controller, keyCode:number, value:number, isPressed:boolean, isAnalog:boolean)
function SetOnControllerAxisEvent(f)
end

---
---@param f fun(controller:cc.Controller)
function SetOnControllerConnect(f)
end

---
---@param f fun(controller:cc.Controller)
function SetOnControllerDisconnect(f)
end
