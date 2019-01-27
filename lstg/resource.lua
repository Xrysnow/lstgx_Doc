---
--- resource.lua
---
--- Copyright (C) 2018-2019 Xrysnow. All rights reserved.
---


-- 资源控制函数

--[[
---设置当前激活的资源池类型
---@param pool_type string @'stage', 'global' or 'none'
function SetResourceStatus(pool_type)
end

---RemoveResource(pool, type, name)
---若只有一个参数，则删除一个池中的所有资源。否则删除对应池中的某个资源。参数可选global或stage。
---若资源仍在使用之中，将继续保持装载直到相关的对象被释放。
function RemoveResource(pool, type, name)
end

---获得一个资源的类别，通常用于检测资源是否存在。
---    细节
---        方法会根据名称先在全局资源池中寻找，若有则返回global。
---        若全局资源表中没有找到资源，则在关卡资源池中找，若有则返回stage。
---        若不存在资源，则返回nil。
function CheckRes(type, name)
end

---枚举资源池中某种类型的资源，依次返回全局资源池、关卡资源池中该类型的所有资源的名称。
function EnumRes(type)
end

---获取纹理的宽度和高度。
---@param name string
---@return number,number
function GetTextureSize(name)
end

---从文件载入纹理，支持多种格式，推荐png
---@param texname string
---@param filename string
---@param mipmap boolean @是否使用纹理链
---@return lstg.ResTexture
function LoadTexture(texname, filename, mipmap)
end

---LoadImage(name, tex_name, x, y, w, h, a, b, rect)
---在纹理中创建图像
---x,y：图像在纹理上左上角的坐标（纹理左上角为（0,0），向下向右为正方向）
---w,h：图像的大小
---a,b,rect：横向、纵向碰撞判定和判定形状。
---    细节
---        当把一个图像赋予对象的img字段时，它的a、b、rect属性会自动被赋值到对象上。
---@param name string
---@param tex_name string
---@param x number
---@param y number
---@param w number
---@param h number
---@param a number
---@param b number
---@param rect boolean
---@return lstg.ResSprite
function LoadImage(name, tex_name, x, y, w, h, a, b, rect)
end

---SetImageState(name,blend_mode,color)
---SetImageState(name,blend_mode,color1,color2,color3,color4)
---设置图像状态，可选一个颜色参数用于设置所有顶点或者给出4个颜色设置所有顶点。
---name：图像资源名
---blend_mode：混合模式
---    混合选项可选
--->""          默认值，=mul+alpha
--->"mul+add"   顶点颜色使用乘法，目标混合使用加法
--->"mul+alpha" (默认)顶点颜色使用乘法，目标混合使用alpha混合
--->"mul+sub"   顶点颜色使用乘法，结果=图像上的颜色-屏幕上的颜色
--->"mul+rev"   顶点颜色使用乘法，结果=屏幕上的颜色-图像上的颜色
--->"add+add"   顶点颜色使用加法，目标混合使用加法
--->"add+alpha" 顶点颜色使用加法，目标混合使用alpha混合
--->"add+sub"   顶点颜色使用加法，结果=图像上的颜色-屏幕上的颜色
--->"add+rev"   顶点颜色使用加法，结果=屏幕上的颜色-图像上的颜色
---color：混合颜色
---@param name string
---@param blend_mode string
---@param color lstg.Color
function SetImageState(name, blend_mode, color)
end

---SetImageCenter(name,x,y)
---设置图像中心
---name：图像资源名
---x,y：相对于图像左上角的坐标
---@param name string
---@param x number
---@param y number
function SetImageCenter(name, x, y)
end

---装载动画
---动画总是循环播放的
---@param name string
---@param tex_name string
---@param x number
---@param y number @第一帧的左上角位置
---@param w number
---@param h number @一帧的大小
---@param n number
---@param m number @纵向横向的分割数，以列优先顺序排列
---@param intv number @帧间隔
---@param a number
---@param b number
---@param rect boolean @同Image
---@return lstg.ResAnimation
function LoadAnimation(name, tex_name, x, y, w, h, n, m, intv, a, b, rect)
end

---含义类似于SetImageState。
function SetAnimationState(name, blend_mode, vertex_color1, vertex_color2, vertex_color3, vertex_color4)
end

---含义类似于SetImageCenter。
function SetAnimationCenter(name, x, y)
end

---装载粒子系统
---使用HGE所用的粒子文件结构
---@param name string
---@param def_file string @定义文件
---@param img_name string @粒子图片
---@param a number
---@param b number
---@param rect boolean
---@return lstg.ResParticle
function LoadPS(name, def_file, img_name, a, b, rect)
end

---装载纹理字体
---luastg+支持HGE的纹理字体
---对于hge字体，将根据定义文件在字体同级目录下寻找纹理文件，对于f2d字体，将使用bind_tex参数寻找纹理。
---@param name string @名称
---@param def_file string @定义文件
---@param bind_tex string @指示绑定的纹理的完整路径
---@param mipmap boolean @是否创建纹理链，默认创建
---@return lstg.ResFont
function LoadFont(name, def_file, bind_tex, mipmap)
end

---装载纹理字体
---@param name string
---@param def_file string
---@param mipmap string
---@return lstg.ResFont
function LoadFont(name, def_file, mipmap)
end

---设置字体的混合模式、颜色。具体混合选项见SetImageState。
function SetFontState(name, blend_mode, color)
end

---该方法用于加载TTF字体
---@param name string @资源名称
---@param path string @加载路径
---@param size number @字形大小
---@return lstg.ResFont
function LoadTTF(name, path, size)
end

---该函数不再起效。将于日后版本移除。
--function RegTTF(...)
--end

---装载音效。仅支持wav或ogg，推荐使用wav格式。
---    细节
---        音效将被装载进入内存。请勿使用较长的音频文件做音效。
---        对于wav格式，由于受限于目前的实现，不支持非标准的、带压缩的格式。
---@param name string @资源名
---@param path string @文件路径
---@return lstg.ResSound
function LoadSound(name, path)
end

---加载音乐，仅支持wav或ogg，推荐使用ogg格式。
---    细节
---        音乐将以流的形式装载进入内存，不会一次性完整解码放入内存。故不推荐使用wav格式，请使用ogg作为音乐格式。
---        通过描述循环节可以设置音乐的循环片段。当音乐位置播放到end时会衔接到start。这一步在解码器中进行，以保证完美衔接。
---@param name string @资源名
---@param path string @文件路径
---@param loop_end number @循环结束（秒）
---@param loop_duration number @循环时长（秒）
---@return lstg.ResMusic
function LoadMusic(name, path, loop_end, loop_duration)
end

---载入FX文件(Shader特效)
---@param name string
---@param fpath string @fragment shader path
---@param vpath string @vertex shader path, optional
---@return lstg.ResFX
function LoadFX(name, fpath, vpath)
end

---SetShaderUniform
---@param name string
---@param t table
function SetShaderUniform(name, t)
end

---创建一个名为name的RenderTarget
---将被放置于Texture池中，这意味着可以像纹理那样被使用
---@param name string
---@return lstg.ResRenderTarget
function CreateRenderTarget(name)
end

---IsRenderTarget(name)
---检查一个纹理是否为RenderTarget
---@param name string
function IsRenderTarget(name)
end
]]

---
---设置全局图像渲染缩放
function SetImageScale(scale)
end

function GetImageScale()
    return 1
end


--[[

---SetResLoadInfo
---@param b boolean
function SetResLoadInfo(b)
end

---FindResource
---@param name string
---@param type number
---@return lstg.Resource
function FindResource(name, type)
end

]]
