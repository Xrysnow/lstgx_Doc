
---@class lstg_sym.Number:lstg_sym.Operand
local Number = {}
lstg_sym.Number = Number

--- (static)
---@param property string @(std::string)
---@return lstg_sym.Number @(cc::IntrusivePtr<lstg::symbol::Number>)
function Number:createWithObjProperty(property)
end

--- (static)
---@param v number @(float)
---@return lstg_sym.Number @(cc::IntrusivePtr<lstg::symbol::Number>)
function Number:createWithValue(v)
end
