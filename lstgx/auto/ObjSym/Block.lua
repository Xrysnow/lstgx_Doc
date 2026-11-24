
---@class lstg_sym.Block:cc.Ref
local Block = {}
lstg_sym.Block = Block

---@param node lstg_sym.ComputeNode @(cc::IntrusivePtr<lstg::symbol::ComputeNode>)
---@return nil @(void)
function Block:addOutputNode(node)
end

---@return nil @(void)
function Block:clear()
end

---@return number @(uint32_t)
function Block:getNumOutput()
end

---@param s lstg_sym.Statement @(cc::IntrusivePtr<lstg::symbol::Statement>)
---@return nil @(void)
function Block:push(s)
end

--- (static)
---@return lstg_sym.Block @(cc::IntrusivePtr<lstg::symbol::Block>)
function Block:create()
end
