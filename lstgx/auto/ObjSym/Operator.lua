
---@class lstg_sym.Operator:lstg_sym.ComputeNode
local Operator = {}
lstg_sym.Operator = Operator

---@param node lstg_sym.ComputeNode @(cc::IntrusivePtr<lstg::symbol::ComputeNode>)
---@return nil @(void)
function Operator:addInput(node)
end

---@return boolean @(bool)
function Operator:check()
end

--- (static)
---@param name string @(std::string)
---@return lstg_sym.Operator @(cc::IntrusivePtr<lstg::symbol::Operator>)
function Operator:create(name)
end

--- (static)
---@return nil @(void)
function Operator:registBase()
end
