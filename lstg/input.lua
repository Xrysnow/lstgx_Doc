---
--- input.lua
---
--- Copyright (C) 2018-2020 Xrysnow. All rights reserved.
---

---@return boolean
--function GetKeyState(code)
--end

---@return number
--function GetLastKey()
--end

---
--- (windows only) enable/disable keyboard hook
---
--- Enable keyboard hook will reduce input latency, but will affect the whole system. It is recommended to disable it when the game is paused.
---@param enable boolean
function SetKeyboardHookEnabled(enable)
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

---@see cc.gamepad
