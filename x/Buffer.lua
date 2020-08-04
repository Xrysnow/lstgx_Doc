
--------------------------------
-- @module Buffer
-- @extend Ref
-- @parent_module lstg

---@class lstg.Buffer:cc.Ref
local Buffer = {}
lstg.Buffer = Buffer
--------------------------------

--- 
---@param index number
---@param value number
---@return lstg.Buffer
function Buffer:set(index, value)
end

--------------------------------

--- 
---@param b boolean
---@return lstg.Buffer
function Buffer:setShrinkable(b)
end

--------------------------------

--- 
---@param other lstg.Buffer
---@return lstg.Buffer
function Buffer:move(other)
end

--------------------------------

--- 
---@return number
function Buffer:back()
end

--------------------------------

--- 
---@param first number
---@param last number
---@return lstg.Buffer
function Buffer:erase(first, last)
end

--------------------------------

--- 
---@param index number
---@return number
function Buffer:at(index)
end

--------------------------------

--- 
---@return boolean
function Buffer:isShrinkable()
end

--------------------------------

--- 
---@return number
function Buffer:size()
end

--------------------------------

--- 
---@param b boolean
---@return lstg.Buffer
function Buffer:setResizable(b)
end

--------------------------------

--- 
---@return number
function Buffer:capacity()
end

--------------------------------

--- 
---@return boolean
function Buffer:isResizable()
end

--------------------------------

--- 
---@return boolean
function Buffer:isWritable()
end

--------------------------------

--- 
---@param other lstg.Buffer
---@return lstg.Buffer
function Buffer:swap(other)
end

--------------------------------

--- 
---@return lstg.Buffer
function Buffer:pop_back()
end

--------------------------------

--- 
---@param values array_table
---@return lstg.Buffer
function Buffer:assign_values(values)
end

--------------------------------

--- 
---@return boolean
function Buffer:empty()
end

--------------------------------

--- 
---@return lstg.Buffer
function Buffer:shrink_to_fit()
end

--------------------------------

--- 
---@param pos number
---@param count number
---@param value number
---@return lstg.Buffer
function Buffer:insert_value(pos, count, value)
end

--------------------------------

--- 
---@return lstg.Buffer
function Buffer:clone()
end

--------------------------------

--- 
---@param count number
---@param value number
---@return lstg.Buffer
function Buffer:assign_value(count, value)
end

--------------------------------

--- 
---@return boolean
function Buffer:isAppendable()
end

--------------------------------

--- 
---@return number
function Buffer:front()
end

--------------------------------

--- 
---@param other lstg.Buffer
---@return lstg.Buffer
function Buffer:copy(other)
end

--------------------------------

--- 
---@return uint8_t[]
function Buffer:data()
end

--------------------------------

--- 
---@param size number
---@param value number
---@return lstg.Buffer
function Buffer:resize(size, value)
end

--------------------------------

--- 
---@param pos number
---@param other lstg.Buffer
---@param first number
---@param last number
---@return lstg.Buffer
function Buffer:insert(pos, other, first, last)
end

--------------------------------

--- 
---@param value number
---@return lstg.Buffer
function Buffer:push_back(value)
end

--------------------------------

--- 
---@return lstg.Buffer
function Buffer:clear()
end

--------------------------------

--- 
---@param b boolean
---@return lstg.Buffer
function Buffer:setAppendable(b)
end

--------------------------------

--- 
---@return string
function Buffer:to_string()
end

--------------------------------

--- 
---@param pos number
---@param values array_table
---@return lstg.Buffer
function Buffer:insert_values(pos, values)
end

--------------------------------

--- 
---@param b boolean
---@return lstg.Buffer
function Buffer:setWritable(b)
end

--------------------------------

--- 
---@param pos number
---@param values array_table
---@return lstg.Buffer
function Buffer:set_values(pos, values)
end

--------------------------------

--- 
---@param other lstg.Buffer
---@param first number
---@param last number
---@return lstg.Buffer
function Buffer:assign(other, first, last)
end

--------------------------------

--- 
---@param size number
---@return lstg.Buffer
function Buffer:reserve(size)
end

--------------------------------

--- 
---@return lstg.Buffer
function Buffer:create()
end

--------------------------------

--- 
---@param s string
---@return lstg.Buffer
function Buffer:createFromString(s)
end


return nil
