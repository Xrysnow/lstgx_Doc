--

---Lua BitOp is a C extension module for Lua 5.1/5.2 which adds bitwise operations on numbers.
---@class bit
bit = bit or {}

---Normalizes a number to the numeric range for bit operations and returns it. This function is usually not needed since all bit operations already normalize all of their input arguments.
function bit.tobit(x)
end

---Converts its first argument to a hex string. The number of hex digits is given by the absolute value of the optional second argument. Positive numbers between 1 and 8 generate lowercase hex digits. Negative numbers generate uppercase hex digits. Only the least-significant 4*|n| bits are used. The default is to generate 8 lowercase hex digits.
function bit.tohex(x, n)
end

---Returns the bitwise not of its argument.
function bit.bnot(x)
end

---Returns either the bitwise and of all of its arguments. Note that more than two arguments are allowed.
function bit.band(x1, x2)
end

---Returns either the bitwise or of all of its arguments. Note that more than two arguments are allowed.
function bit.bor(x1, x2)
end

---Returns either the bitwise xor of all of its arguments. Note that more than two arguments are allowed.
function bit.bxor(x1, x2)
end

---Returns the bitwise logical left-shift of its first argument by the number of bits given by the second argument.
function bit.lshift(x, n)
end

---Returns the bitwise logical right-shift of its first argument by the number of bits given by the second argument.
function bit.rshift(x, n)
end

---Returns the bitwise arithmetic right-shift of its first argument by the number of bits given by the second argument.
function bit.arshift(x, n)
end

---Returns the bitwise left rotation of its first argument by the number of bits given by the second argument. Bits shifted out on one side are shifted back in on the other side.
function bit.rol(x, n)
end

---Returns the bitwise right rotation of its first argument by the number of bits given by the second argument. Bits shifted out on one side are shifted back in on the other side.
function bit.ror(x, n)
end

---Swaps the bytes of its argument and returns it. This can be used to convert little-endian 32 bit numbers to big-endian 32 bit numbers or vice versa.
function bit.bswap(x)
end
