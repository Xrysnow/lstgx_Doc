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

