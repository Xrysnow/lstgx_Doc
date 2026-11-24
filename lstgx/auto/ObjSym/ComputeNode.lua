
---@class lstg_sym.ComputeNode:cc.Ref
local ComputeNode = {}
lstg_sym.ComputeNode = ComputeNode

---@return number @(uint32_t)
function ComputeNode:getNumIn()
end

---@return number @(uint32_t)
function ComputeNode:getNumOut()
end

---@return lstg_sym.ComputeNode.Type @(lstg::symbol::ComputeNode::Type)
function ComputeNode:getType()
end

---@return nil @(void)
function ComputeNode:reset()
end
