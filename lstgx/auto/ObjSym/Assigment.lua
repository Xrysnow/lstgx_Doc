
---@class lstg_sym.Assigment:lstg_sym.Statement
local Assigment = {}
lstg_sym.Assigment = Assigment

--- (static)
---@param var lstg_sym.ComputeNode @(cc::IntrusivePtr<lstg::symbol::ComputeNode>)
---@return lstg_sym.Assigment @(cc::IntrusivePtr<lstg::symbol::Assigment>)
function Assigment:create(var)
end

--- (static)
---@param property string @(std::string)
---@param var lstg_sym.ComputeNode @(cc::IntrusivePtr<lstg::symbol::ComputeNode>)
---@return lstg_sym.Assigment @(cc::IntrusivePtr<lstg::symbol::Assigment>)
function Assigment:createWithObjProperty(property, var)
end
