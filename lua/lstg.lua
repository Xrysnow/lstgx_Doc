--region lstg

lstg = _G or {}

---@class var
---一些游戏中的全局变量
local var = {}
lstg.var = var

---玩家名称
var.username = 'User'
---得分
var.score = 0
---残机数
var.lifeleft = 0

---残机碎片数
var.chip = 0

---Bomb数
var.bomb = 0

---Bomb碎片数
var.bombchip = 0

---信仰值
var.faith = 0

---最大得点
var.pointrate = 0

---SCB
var.sc_bonus = 0

---
var.card_timeout = false

---一些游戏中的全局临时变量
local tmpvar = {};
lstg.tmpvar = tmpvar

---3D变量
--view3d        = {};

---游戏退出标志
--quit_flag     = false;

---游戏暂停标志
--paused        = false;

---观察模式
--viewmode      = nil;

--endregion

---@class lstg.GameObject @游戏对象
local GameObject = {}

---@class object:lstg.GameObject @所有游戏对象类的基类
local object = {}

---x坐标
---@type number
object.x = nil
---y坐标
---@type number
object.y = nil
---(只读)距离上一次更新的x坐标增量
---@type number
object.dx = nil
---(只读)距离上一次更新的y坐标增量
---@type number
object.dy = nil
---角度
---@type number
object.rot = nil
---角度增量
---@type number
object.omiga = nil
---计数器
---@type number
object.timer = nil
---x方向速度
---@type number
object.vx = nil
---y方向速度
---@type number
object.vy = nil
---x方向加速度
---@type number
object.ax = nil
---y方向加速度
---@type number
object.ay = nil
---渲染层级
---@type number
object.layer = nil
---碰撞组
---@type number
object.group = nil
---是否隐藏
---@type boolean
object.hide = nil
---是否越界销毁
---@type boolean
object.bound = nil
---是否自动更新朝向
---@type boolean
object.navi = nil
---是否允许碰撞
---@type boolean
object.colli = nil
---对象状态，del, kill, normal
---@type string
object.status = nil
---横向缩放
---@type number
object.hscale = nil
---纵向缩放
---@type number
object.vscale = nil
---对象所属的类
---@type object
object.class = nil
---碰撞盒宽
---@type number
object.a = nil
---碰撞盒高
---@type number
object.b = nil
---是否为矩形碰撞盒
---@type boolean
object.rect = nil
---(默认渲染时)图像/动画/粒子的名称
---@type string
object.img = nil
---(只读)动画计数器
---@type number
object.ani = nil

---初始化函数
function object:init()
end
---帧函数
function object:frame()
end
---渲染函数
function object:render()
end
---碰撞函数
function object:colli()
end
---消亡函数
function object:kill()
end
---删除函数
function object:del()
end
