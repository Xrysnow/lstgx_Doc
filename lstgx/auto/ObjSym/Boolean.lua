
---@class lstg_sym.Boolean:lstg_sym.Operand
local Boolean = {}
lstg_sym.Boolean = Boolean

--- (static)
---@param property string @(std::string)
---@return lstg_sym.Boolean @(cc::IntrusivePtr<lstg::symbol::Boolean>)
function Boolean:createWithObjProperty(property)
end

--- (static)
---@param v boolean @(bool)
---@return lstg_sym.Boolean @(cc::IntrusivePtr<lstg::symbol::Boolean>)
function Boolean:createWithValue(v)
end
