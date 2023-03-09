------------------------------
--- Tag: ObjSym
--- Date: 2023-01-03
------------------------------


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


---@class lstg_sym.Operand:lstg_sym.ComputeNode
local Operand = {}
lstg_sym.Operand = Operand

---@param v boolean @(bool)
---@return nil @(void)
function Operand:_setBoolean(v)
end

---@param v number @(float)
---@return nil @(void)
function Operand:_setNumber(v)
end


---@class lstg_sym.Operator:lstg_sym.ComputeNode
local Operator = {}
lstg_sym.Operator = Operator

---@param node lstg.symbol.ComputeNode @(lstg::symbol::ComputeNode*)
---@return nil @(void)
function Operator:addInput(node)
end

---@return boolean @(bool)
function Operator:check()
end

--- (static)
---@param name string @(std::string)
---@return lstg.symbol.Operator @(lstg::symbol::Operator*)
function Operator:create(name)
end

--- (static)
---@return nil @(void)
function Operator:registBase()
end


---@class lstg_sym.Statement:lstg_sym.ComputeNode
local Statement = {}
lstg_sym.Statement = Statement




---@class lstg_sym.Assigment:lstg_sym.Statement
local Assigment = {}
lstg_sym.Assigment = Assigment

--- (static)
---@param var lstg.symbol.ComputeNode @(lstg::symbol::ComputeNode*)
---@return lstg.symbol.Assigment @(lstg::symbol::Assigment*)
function Assigment:create(var)
end

--- (static)
---@param property string @(std::string)
---@param var lstg.symbol.ComputeNode @(lstg::symbol::ComputeNode*)
---@return lstg.symbol.Assigment @(lstg::symbol::Assigment*)
function Assigment:createWithObjProperty(property, var)
end


---@class lstg_sym.Block:cc.Ref
local Block = {}
lstg_sym.Block = Block

---@param node lstg.symbol.ComputeNode @(lstg::symbol::ComputeNode*)
---@return nil @(void)
function Block:addOutputNode(node)
end

---@return nil @(void)
function Block:clear()
end

---@param obj lstg.GameObject @(lstg::GameObject*)
---@return nil @(void)
function Block:executeLua(obj)
end

---@return nil @(void)
function Block:executeLua()
end

---@return number @(uint32_t)
function Block:getNumOutput()
end

---@param s lstg.symbol.Statement @(lstg::symbol::Statement*)
---@return nil @(void)
function Block:push(s)
end

--- (static)
---@return lstg.symbol.Block @(lstg::symbol::Block*)
function Block:create()
end


---@class lstg_sym.Number:lstg_sym.Operand
local Number = {}
lstg_sym.Number = Number

--- (static)
---@param property string @(std::string)
---@return lstg.symbol.Number @(lstg::symbol::Number*)
function Number:createWithObjProperty(property)
end

--- (static)
---@param v number @(float)
---@return lstg.symbol.Number @(lstg::symbol::Number*)
function Number:createWithValue(v)
end


---@class lstg_sym.Boolean:lstg_sym.Operand
local Boolean = {}
lstg_sym.Boolean = Boolean

--- (static)
---@param property string @(std::string)
---@return lstg.symbol.Boolean @(lstg::symbol::Boolean*)
function Boolean:createWithObjProperty(property)
end

--- (static)
---@param v boolean @(bool)
---@return lstg.symbol.Boolean @(lstg::symbol::Boolean*)
function Boolean:createWithValue(v)
end

