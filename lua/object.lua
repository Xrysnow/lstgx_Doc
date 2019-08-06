---

---@class object 所有游戏对象类的基类
---@field x number x坐标
---@field y number y坐标
---@field dx number 只读 距离上一次更新的x坐标增量
---@field dy number 只读 距离上一次更新的y坐标增量
---@field rot number 角度
---@field omiga number 角度增量
---@field timer number 计数器
---@field vx number x方向速度
---@field vy number y方向速度
---@field ax number x方向加速度
---@field ay number y方向加速度
---@field layer number 渲染层级
---@field group number 碰撞组
---@field hide boolean 是否隐藏
---@field bound boolean 是否越界销毁
---@field navi boolean 是否自动更新朝向
---@field colli boolean 是否允许碰撞
---@field status string 对象状态，del/kill/normal
---@field hscale number 横向缩放
---@field vscale number 纵向缩放
---@field class object 对象所属的类
---@field a number 碰撞盒宽
---@field b number 碰撞盒高
---@field rect boolean 是否为矩形碰撞盒
---@field img string 默认渲染时，图像/动画/粒子的名称
---@field ani number 只读 动画计数器
local M = {}

--

---初始化函数
function M:init()
end
---帧函数
function M:frame()
end
---渲染函数
function M:render()
end
---碰撞函数
function M:colli()
end
---消亡函数
function M:kill()
end
---删除函数
function M:del()
end

return M
