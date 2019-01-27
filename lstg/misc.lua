---
--- misc.lua
---
--- Copyright (C) 2018-2019 Xrysnow. All rights reserved.
---


---通过 ShellExecuteEx 执行外部程序
---成功返回true，失败返回false。
---@param path string @可执行程序路径
---@param args table @参数
---@param directory string @工作目录
---@param wait boolean @是否等待程序执行完毕
---@param show boolean
---@return boolean
function Execute(path, args, directory, wait, show)
end


--function New(c, ...)
--    assert(type(c) == 'table')
--    assert(c.is_class)
--    local ret = {}
--    ret.class = c
--    setmetatable(ret, { __index = GetAttr, __newindex = SetAttr })
--    --设置各属性初始值
--    c.init(ret, ...)
--    return ret
--end

--Del(obj1)
--Kill(obj2)
--obj3.status='del'
--obj4.status='kill'
--obj5.status='normal'

obj1=New(classA)
obj1.class=classB

