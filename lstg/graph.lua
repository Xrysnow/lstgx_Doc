---
--- graph.lua
---
--- Copyright (C) 2018-2019 Xrysnow. All rights reserved.
---


---通知开始渲染。该方法必须在RenderFunc中调用。所有渲染动作必须在BeginScene/EndScene中进行。
function BeginScene()
end

---通知结束渲染。该方法必须在RenderFunc中调用。
function EndScene()
end

---
---使用指定颜色清空屏幕，同时会清除深度缓冲区
---@param color lstg.Color
function RenderClear(color)
end

---
---设置视口，将影响裁剪和渲染。
---@param left number
---@param right number
---@param bottom number
---@param top number
function SetViewport(left, right, bottom, top)
end

---设置正投影矩阵
---创建的正投影矩阵将把z轴限制在[-1024, 1024]区间内
---@param left number
---@param right number
---@param bottom number
---@param top number
function SetOrtho(left, right, bottom, top)
end

---设置透视投影矩阵
---(eyeX,eyeY,eyeZ)表示观察者位置
---(atX,atY,atZ)表示观察目标
---(upX,upY,upZ)用于表示观察者向上的正方向
---fovy描述视角范围（弧度）
---aspect描述宽高比
---zn和zf描述z轴裁剪距离
---@param eyeX number
---@param eyeY number
---@param eyeZ number
---@param atX number
---@param atY number
---@param atZ number
---@param upX number
---@param upY number
---@param upZ number
---@param fovy number
---@param aspect number
---@param zn number
---@param zf number
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
