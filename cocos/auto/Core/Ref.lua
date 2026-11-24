
---@class cc.Ref
local Ref = {}
cc.Ref = Ref

---@return number @(unsigned int)
function Ref:getReferenceCount()
end

---@return self @(void)
function Ref:release()
end

---@return self @(void)
function Ref:retain()
end
