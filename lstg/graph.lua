---
--- graph.lua
---
--- Copyright (C) 2018-2020 Xrysnow. All rights reserved.
---


---@~chinese 通知引擎开始渲染。该方法必须在`RenderFunc`中调用。所有渲染动作必须在`BeginScene`/`EndScene`之间进行。
---
---@~english Notice engine the beginning of rendering. Must invoked in `RenderFunc`. All render functions should be invoked between `BeginScene` and `EndScene`.
---
function BeginScene()
end

---@~chinese 通知引擎结束渲染。该方法必须在`RenderFunc`中调用。
---
---@~english Notice engine the ending of rendering. Must invoked in `RenderFunc`.
---
function EndScene()
end

---@~chinese 使用指定颜色清空屏幕，同时会清除深度缓冲区。
---
---@~english Clear screen with specified color. Will also clear z-buffer if enabled.
---
---@param color lstg.Color
function RenderClear(color)
end

---@~chinese 设置视口，将影响裁剪和渲染。
---
---@~english Set viewport. Will affect clipping and rendering.
---
---@param left number
---@param right number
---@param bottom number
---@param top number
function SetViewport(left, right, bottom, top)
end

---@~chinese 设置正交投影矩阵。z平面范围为[-1024, 1024]。
---
---@~english Set orthogonal projection. Z range will be [-1024, 1024].
---
---@param left number
---@param right number
---@param bottom number
---@param top number
function SetOrtho(left, right, bottom, top)
end

---@~chinese 设置透视投影矩阵。
---
---@~english Set perspective projection.
---
---@param eyeX number
---@param eyeY number
---@param eyeZ number 观察者位置 | specifies eye position.
---@param atX number
---@param atY number
---@param atZ number 观察目标位置 | specifies target position.
---@param upX number
---@param upY number
---@param upZ number 观察者向上的正方向 | specifies up vector.
---@param fovy number 视角范围（弧度） |  specifies field of view in radians.
---@param aspect number 宽高比 | specifies aspect ratio.
---@param zn number
---@param zf number z轴裁剪距离 | specifies z-near and z-far plane.
function SetPerspective(eyeX, eyeY, eyeZ, atX, atY, atZ, upX, upY, upZ, fovy, aspect, zn, zf)
end

---设置雾值
---若参数为空，将关闭雾效果。否则设置一个从near到far的雾
---@param near number
---@param far number
---@param color lstg.Color 默认为0x00FFFFFF
--function SetFog(near, far, color)
--end

---
---@param vert string
---@param frag string
---@return ccb.Program
function CreateShaderProgramFromPath(vert, frag)
end

---
---@param vert string
---@param frag string
---@return ccb.Program
function CreateShaderProgramFromString(vert, frag)
end

---@return cc.RenderTexture
function CopyFrameBuffer()
end

---@param b boolean
function SetOffscreen(b)
end

---@return cc.RenderTexture
function GetFrameBuffer()
end

---
---@param level number
---@return boolean
function SetMSAALevel(level)
end
