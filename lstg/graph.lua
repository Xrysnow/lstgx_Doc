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

---RenderClear(color)
---使用指定颜色清空屏幕。在清除颜色的同时会清除深度缓冲区。
function RenderClear(color)
end

---SetViewport(left,right,bottom,top)
---设置视口，将影响裁剪和渲染。
function SetViewport(left, right, bottom, top)
end

---SetOrtho(left,right,bottom,top)
---设置正投影矩阵
---创建的正投影矩阵将把z轴限制在[0,1]区间内。
function SetOrtho(left, right, bottom, top)
end

---设置透视投影矩阵
---(eyeX,eyeY,eyeZ)表示观察者位置
---(atX,atY,atZ)表示观察目标
---(upX,upY,upZ)用于表示观察者向上的正方向
---fovy描述视角范围（弧度制）
---aspect描述宽高比
---zn和zf描述z轴裁剪距离。
function SetPerspective(eyeX, eyeY, eyeZ, atX, atY, atZ, upX, upY, upZ, fovy, aspect, zn, zf)
end

---设置雾值
---若参数为空，将关闭雾效果。否则设置一个从near到far的雾。
---color：默认为0x00FFFFFF
function SetFog(near, far, color)
end
--[[
---将一个RenderTarget作为屏幕缓冲区，并推入栈。
---  细节
---    lstg+使用栈来管理RenderTarget，这意味着可以嵌套使用RenderTarget。
function PushRenderTarget(name)
end

---将当前使用的RenderTarget从堆栈中移除。
function PopRenderTarget()
end

---PostEffect(tex_name,fx_name,blend_mode,params)
---应用PostEffect(不论是否处于渲染状态)。参数指定传递给FX的参数表，将会影响后续对该FX的使用。
---其中blend指定posteffect要以什么样的形式绘制到屏幕上，此时blend的第一分量无效。
--- 细节
--->对于PostEffect只会渲染第一个technique中的所有pass。
--->可以在PostEffect中使用下列语义注释(不区分大小写)捕获对象：
--->POSTEFFECTTEXTURE获取posteffect的捕获纹理(texture2d类型)。
--->VIEWPORT获取视口大小(vector类型)。
--->SCREENSIZE获取屏幕大小(vector类型)。
---params：{key=val}
---val可以是数值、字符串（纹理名）、颜色
function PostEffect(tex_name, fx_name, blend_mode, params)
end
]]
---开始捕获绘制数据。
---从这一步开始，所有后续渲染操作都将在PostEffect缓冲区中进行。
---这一操作等价于PushRenderTarget(InternalPostEffectBuffer)。
function PostEffectCapture()
end

---PostEffectApply(fx_name,blend_mode,params)
---结束屏幕捕获并应用PostEffect。
---这一操作等价于：
---PopRenderTarget(InternalPostEffectBuffer)
---PostEffect(InternalPostEffectBuffer, fx_name, blend, args)
---由于需要配对InternalPostEffectBuffer，因此RenderTarget栈顶必须为InternalPostEffectBuffer。
---换言之，代码必须满足：
---PostEffectCapture(...)
---...  ---配对的Push/PopRenderTarget操作
---PostEffectApply(...)
---
---params：{key=val}
---val可以是数值、字符串（纹理名）、颜色
--function PostEffectApply(fx_name, blend_mode, params)
--end

function CreateGLProgramFromPath(vert, frag)
end

function CreateGLProgramFromString(vert, frag)
end

