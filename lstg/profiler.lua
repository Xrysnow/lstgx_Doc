--
profiler = profiler or {}

profiler.nameRender = ''

profiler.nameBeginScene = ''

profiler.nameEndScene = ''

profiler.nameVisit = ''

profiler.nameSchedule = ''

---tic
---@param name string
function profiler.tic(name)
end

---toc
---@param name string
function profiler.toc(name)
    return 0
end

---getAverage
---@param name string
function profiler.getAverage(name)
    return 0
end

---getMin
---@param name string
function profiler.getMin(name)
    return 0
end

---getMax
---@param name string
function profiler.getMax(name)
    return 0
end

---getLast
---@param name string
function profiler.getLast(name)
    return 0
end

---clear
---@param name string
function profiler.clear(name)
end

---clearAll
function profiler.clearAll()
end

