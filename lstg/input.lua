---
--- input.lua
---
--- Copyright (C) 2018-2020 Xrysnow. All rights reserved.
---

---@return number
--function GetLastKey()
--end

---@return string
---@deprecated
function GetLastChar()
end

--

---@return number,number
--function GetMousePosition()
--end

---@~chinese 检查鼠标按键是否按下。
---
---@~english Check if mouse button is pressed.
---
---@param button number 可取0/1/2，分别对应鼠标左键/中键/右键 | specifies button to check. 0/1/2 correspond to left/middle/right.
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
