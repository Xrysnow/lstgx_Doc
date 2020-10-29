---
--- object.lua
---
--- Copyright (C) 2018-2020 Xrysnow. All rights reserved.
---


-- 对象控制函数


---@~chinese 获取对象池中对象个数
---
---@~english Get game object count.
---
---@return number
function GetnObj()
end

--[[
---更新对象池。此时将所有对象排序并归类
---排序规则：uid越小越靠前
---> 细节
--->   该函数不再起任何作用，对象表总是保持有序的
function UpdateObjList()
end
]]


---@~chinese 更新所有游戏对象。
---@~chinese **禁止在协程上调用该方法。**
---
---@~english Update all game objects.
---@~english **Do not invoke in coroutine.**
---
---@~chinese 细节
---@~chinese >   按照下列顺序更新这些属性：
---
---@~english Detail
---@~english >   Update properties in the following order:
---
---> vx += ax
---> vy += ay
---> x += vx
---> y += vy
---> rot += omiga
---
---@~chinese > 更新绑定的粒子系统（若有）
---@~english > Update paritle system if there is
function ObjFrame()
end

---@~chinese 渲染所有对象。会依次调用每个对象的`render()`回调。
---
---@~chinese `layer`属性较小对象会先被渲染。
---
---@~chinese **禁止在协程上调用该方法。**
---
---@~english Render all game objects. Will invoke `rander()` callback one by one.
---
---@~english Object with smaller `layer` property will be rendered first.
---
---@~english **Do not invoke in coroutine.**
---
function ObjRender()
end

---@~chinese 设置版面边界。
---
---@~english Set boundary of stage.
---
---@param left number
---@param right number
---@param bottom number
---@param top number
function SetBound(left, right, bottom, top)
end

---@~chinese 执行边界检查并将边界外的对象标记为'del'。注意只检查对象中心，不进行碰撞盒检查。
---
---@~chinese `bound`属性为`false`的对象不会被标记。
---
---@~chinese **禁止在协程上调用该方法。**
---
---@~english Do boundary check and mark objects outside boundary as 'del' status.
---
---@~english An object will not be marked if `bound` property is `false`.
---
---@~english **Do not invoke in coroutine.**
---
function BoundCheck()
end

---@~chinese 对A和B进行碰撞检测。如果A（组）对象与B（组）对象发生碰撞，将执行前者的`colli()`回调函数。A和B可以是组ID或游戏对象。
---
---@~chinese **禁止在协程上调用该方法。**
---
---@~english If an object (in group) A collides another object (in group) B, its `colli()` callback will be invoked and the other object will be passed as parameter. A and B can be either group ID or object.
---
---@~english **Do not invoke in coroutine.**
---
---@param A number|object
---@param B number|object
function CollisionCheck(A, B)
end

---@param A number
---@param B number
function CollisionCheck3D(A, B)
end

---@~chinese 刷新对象的dx,dy,lastx,lasty,rot（若navi为true）属性值。
---@~chinese **禁止在协程上调用该方法。**
---
---@~english Update following properties of all objects: dx, dy, lastx, lasty, rot (when navi is `true`).
---
---@~english **Do not invoke in coroutine.**
---
function UpdateXY()
end

---@~chinese 刷新对象的timer和ani_timer，若对象被标记为'del'或'kill'将删除对象。
---
---@~chinese **禁止在协程上调用该方法。**
---
---@~chinese 细节
---@~chinese > 对象只有在AfterFrame调用后才会被清理，在此之前可以通过将对象的`status`属性设置为"normal"来保留。
---
---@~english Update following properties of all objects: timer, ani_timer. Trim objects marked as `del` or `kill`.
---
---@~english **Do not invoke in coroutine.**
---
---@~english Detail
---@~english > You can set `status` property of an object to "normal" to preserve it.
---
function AfterFrame()
end

---@~chinese 创建一个游戏对象。
---
---@~chinese 细节
---@~chinese > 该方法使用class创建一个对象，并调用class定义的构造方法`init()`。
---
---@~chinese 被创建对象的索引1和2被用于存放类和id。**请勿修改。**
---
---@~chinese `class`需满足如下形式：
---
---@~english Create a game object.
---
---@~english Detail
---@~english > Create a game object based on `class` and invoke `init()` callback.
---
---@~english Index `1` and `2` of the object will be `class` and internal ID, **do not modify them**.
---
---@~english `class` should have following properties:
---
---> is_class = true
---> [1] = `init(object, ...)`
---> [2] = `del(object, ...)`
---> [3] = `frame(object)`
---> [4] = `render(object)`
---> [5] = `colli(object, object)`
---> [6] = `kill(object, ...)`
---
---@~chinese 上述回调函数将在对象触发相应事件时被调用。
---
---@~chinese 引擎提供了至多32768个空间共object使用。超过这个大小后将报错。
---
---@~english Callbacks will be invoked when corresponding event happens.
---
---@~english The upper limit of object count is 32768. An error will be thrown if it exceeds.
---
---@see object
---@return object
function New(class, ...)
end

---@~chinese 设置对象状态为'del'并调用`del()`回调函数。
---
---@~chinese 若在object后传递多个参数，将被传递给回调函数。
---
---@~english Mark object as 'del' status and invoke `del()` callback.
---
---@~english Parameters passed after `object` will be passed to `del()` callback.
---
---@param obj object
function Del(obj, ...)
end

---@~chinese 设置对象状态为'kill'并调用`kill()`回调函数。
---
---@~chinese 若在object后传递多个参数，将被传递给回调函数。
---
---@~english Mark object as 'kill' status and invoke `kill()` callback.
---
---@~english Parameters passed after `object` will be passed to `kill()` callback.
---
---@param obj object
function Kill(obj, ...)
end

---@~chinese 检查对象是否有效（未从对象池中删除）。
---
---@~english Check if object is valid (not trimmed).
---
---@param obj object
---@return boolean
function IsValid(obj)
end

---@~chinese 设置对象速度大小和方向（角度）。若updateRot为`true`，将自动更新`rot`属性。
---
---@~english Set magnitude and direction (in degrees) of object velocity. Will update `rot` property if updateRot is `true`.
---
---@param obj object 要设置的对象
---@param magnitude number 速度大小
---@param direction number 速度方向（角度）
---@param updateRot boolean 是否更新自转，默认为false
function SetV(obj, magnitude, direction, updateRot)
end

---@~chinese 返回对象速度大小和方向（角度）。
---
---@~english Returns magnitude and direction (in degrees) of object velocity.
---
---@param obj object
---@return number, number 速度大小，速度方向（角度）
function GetV(obj)
end

---@~chinese 设置资源状态。该函数将会设置和对象绑定的精灵、动画资源的混合模式，该设置对所有同名资源都有效果。
---
---@~english Set parameters of the renderable resource bind to `object`.
---
---@param object object
---@param blend string 混合模式
---@param a number
---@param r number
---@param g number
---@param b number 颜色
function SetImgState(object, blend, a, r, g, b)
end

---@~chinese 返回两个游戏对象连线与X轴正方向的夹角（角度）。
---
---@~english Returns angle between the line connecting two objects and X axis in degrees.
---
---@param a object
---@param b object
function Angle(a, b)
end

---@~chinese 返回两点连线与X轴正方向的夹角（角度）。
---
---@~english Returns angle between the line connecting two points and X axis in degrees.
---
---@param x1 number
---@param x2 number
---@param y1 number
---@param y2 number
function Angle(x1, x2, y1, y2)
end

---@~chinese 返回两个游戏对象的距离。
---
---@~english Returns distance between two objects.
---
---@param objA object
---@param objB object
---@return number
function Dist(objA, objB)
end

---@~chinese 检查对象的位置是否在给定范围内。
---
---@~english Check if position of `object` is in the given range.
---
---@param object object
---@param left number
---@param right number
---@param bottom number
---@param top number
---@return boolean
function BoxCheck(object, left, right, bottom, top)
end

---@~chinese 立即回收所有游戏对象。
---
---@~english Trim all game objects immediately.
---
function ResetPool()
end

---@~chinese 游戏对象的默认渲染函数。
---
---@~english Default render function for a game object.
---
---@param obj object
function DefaultRenderFunc(obj)
end

---@~chinese 依次遍历组中的元素。若`groupid`为无效的碰撞组则在所有对象中遍历。
---
---@~chinese `ObjList()`的手动迭代版本。
---
---@~english Iterates objects in a group if `groupid` is valid, otherwise iterates all objects.
---
---@~english This is manual version of `ObjList()`.
---
---@param groupid number
---@param id number
---@return object
function NextObject(groupid, id)
end

---@~chinese 返回一个能够遍历组中游戏对象的迭代器。
---
---@~english Returns an iterator that go through objects in a group.
---
---```lua
--- for id, obj in ObjList(GROUP_PLAYER) do
---   ...
--- end
---```
---@param groupid number
---@return function
function ObjList(groupid)
end

---@~chinese 获取对象属性。
---
---@~english Get property of object.
---
---@param obj object
---@param key string
---@return any
function GetAttr(obj, key)
end

---@~chinese 设置对象属性。
---
---@~english Set property of object.
---
---@param obj object
---@param key string
---@param v any
function SetAttr(obj, key, v)
end

--- 设置全局图像渲染缩放
---@param scale number
function SetGlobalImageScale(scale)
end

--- 获取全局图像渲染缩放
---@return number
function GetGlobalImageScale()
end

--- 设置全局碰撞盒缩放
---@param scale number
function SetGlobalColliderScale(scale)
end

--- 获取全局碰撞盒缩放
---@return number
function GetGlobalColliderScale()
end

---@param object object
---@return lstg.ParticlePool
function GetParticlePool(object)
end

function RegisterClass(class)
end

function GetLastXY(object)
    return 0, 0
end

function SetLastXY(object, x, y)
end

function UpdateParticle(object)
end

function FreeObject(object)
end

--function Clone(object)
--end

--function RawNew(cls)
--end

