---

---@class object 所有游戏对象类的基类。 | Base of all game class.
---@field x number x坐标 | x coordinates
---@field y number y坐标 | y coordinates
---@field dx number 只读 距离上一次更新的x坐标增量 | difference of x coordinates from last update (read-only)
---@field dy number 只读 距离上一次更新的y坐标增量 | difference of y coordinates from last update (read-only)
---@field rot number 朝向（角度） | orientation (in degrees)
---@field omiga number 朝向角速度 | angular velocity of orientation
---@field timer number 计数器 | update counter
---@field vx number x方向速度 | x velocity
---@field vy number y方向速度 | y velocity
---@field ax number x方向加速度 | x acceleration
---@field ay number y方向加速度 | y acceleration
---@field layer number 渲染层级 | render layer
---@field group number 碰撞组 | collision group
---@field hide boolean 是否隐藏（跳过渲染） | if object will not be rendered
---@field bound boolean 是否越界销毁 | if object will be marked at boundary check
---@field navi boolean 是否根据速度自动更新朝向 | if orientation will be updated according to velocity
---@field colli boolean 是否参与碰撞检测 | if object will be involved in collision check
---@field status string 对象状态，取值为"del"/"kill"/"normal" | status of object, can be "del", "kill" or "normal"
---@field hscale number 横向缩放 | horizontal scale
---@field vscale number 纵向缩放 | verticle scale
---@field class object 对象所属的类 | class of the object
---@field a number 碰撞盒宽 | size of collision box
---@field b number 碰撞盒高 | size of collision box
---@field rect boolean 是否为矩形碰撞盒 | if collision box is rectangle
---@field img string 绑定的可渲染资源的名称 | name of renderable resource on the object
---@field ani number 只读 动画计数器 | animation timer (read-only)
local M = {}

--

---@~chinese 初始化函数
---
---@~english Initialization callback.
function M:init()
end

---@~chinese 帧函数
---
---@~english Frame callback.
function M:frame()
end

---@~chinese 渲染函数
---
---@~english Render callback.
function M:render()
end

---@~chinese 碰撞函数
---
---@~english Collision callback.
function M:colli()
end

---@~chinese 消亡函数
---
---@~english 'kill' callback.
function M:kill()
end

---@~chinese 删除函数
---
---@~english 'del' callback.
function M:del()
end

return M
