------------------------------
--- Tag: Buffer
--- Date: 2023-01-03
------------------------------


---@class lstg.Buffer:cc.Ref
local Buffer = {}
lstg.Buffer = Buffer

---@param other lstg.Buffer @(lstg::Buffer*)
---@param first number @(size_t)
---@param last number @(size_t)
---@return nil @(void)
function Buffer:assign(other, first, last)
end

---@param count number @(size_t)
---@param value number @(uint8_t)
---@return nil @(void)
function Buffer:assign_value(count, value)
end

---@param values number[] @(std::vector<unsigned char>)
---@return nil @(void)
function Buffer:assign_values(values)
end

---@param index number @(size_t)
---@return number @(uint8_t)
function Buffer:at(index)
end

---@return number @(uint8_t)
function Buffer:back()
end

---@return number @(size_t)
function Buffer:capacity()
end

---@return nil @(void)
function Buffer:clear()
end

---@return lstg.Buffer @(lstg::Buffer*)
function Buffer:clone()
end

---@param other lstg.Buffer @(lstg::Buffer*)
---@return nil @(void)
function Buffer:copy(other)
end

---@return boolean @(bool)
function Buffer:empty()
end

---@param first number @(size_t)
---@param last number @(size_t)
---@return nil @(void)
function Buffer:erase(first, last)
end

---@return number @(uint8_t)
function Buffer:front()
end

---@param pos number @(size_t)
---@param other lstg.Buffer @(lstg::Buffer*)
---@param first number @(size_t)
---@param last number @(size_t)
---@return nil @(void)
function Buffer:insert(pos, other, first, last)
end

---@param pos number @(size_t)
---@param data string @(const char*)
---@param size number @(size_t)
---@return nil @(void)
function Buffer:insert_data(pos, data, size)
end

---@param pos number @(size_t)
---@param count number @(size_t)
---@param value number @(uint8_t)
---@return nil @(void)
function Buffer:insert_value(pos, count, value)
end

---@param pos number @(size_t)
---@param values number[] @(std::vector<unsigned char>)
---@return nil @(void)
function Buffer:insert_values(pos, values)
end

---@return boolean @(bool)
function Buffer:isAppendable()
end

---@return boolean @(bool)
function Buffer:isResizable()
end

---@return boolean @(bool)
function Buffer:isShrinkable()
end

---@return boolean @(bool)
function Buffer:isWritable()
end

---@param other lstg.Buffer @(lstg::Buffer*)
---@return nil @(void)
function Buffer:move(other)
end

---@return nil @(void)
function Buffer:pop_back()
end

---@param value number @(uint8_t)
---@return nil @(void)
function Buffer:push_back(value)
end

---@param size number @(size_t)
---@return nil @(void)
function Buffer:reserve(size)
end

---@param size number @(size_t)
---@param value number @(uint8_t)
---@return nil @(void)
function Buffer:resize(size, value)
end

---@param size number @(size_t)
---@return nil @(void)
function Buffer:resize(size)
end

---@param index number @(size_t)
---@param value number @(uint8_t)
---@return nil @(void)
function Buffer:set(index, value)
end

---@param b boolean @(bool)
---@return nil @(void)
function Buffer:setAppendable(b)
end

---@param b boolean @(bool)
---@return nil @(void)
function Buffer:setResizable(b)
end

---@param b boolean @(bool)
---@return nil @(void)
function Buffer:setShrinkable(b)
end

---@param b boolean @(bool)
---@return nil @(void)
function Buffer:setWritable(b)
end

---@param pos number @(size_t)
---@param values number[] @(std::vector<unsigned char>)
---@return nil @(void)
function Buffer:set_values(pos, values)
end

---@return nil @(void)
function Buffer:shrink_to_fit()
end

---@return number @(size_t)
function Buffer:size()
end

---@param other lstg.Buffer @(lstg::Buffer*)
---@return nil @(void)
function Buffer:swap(other)
end

---@return string @(std::string)
function Buffer:to_string()
end

--- (static)
---@param size number @(size_t)
---@return lstg.Buffer @(lstg::Buffer*)
function Buffer:create(size)
end

--- (static)
---@return lstg.Buffer @(lstg::Buffer*)
function Buffer:create()
end

--- (static)
---@param s string @(std::string)
---@return lstg.Buffer @(lstg::Buffer*)
function Buffer:createFromString(s)
end

