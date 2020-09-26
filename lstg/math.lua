---
--- math.lua
---
--- Copyright (C) 2018-2020 Xrysnow. All rights reserved.
---


-- 内置数学函数

---@param x number
---@return number
function sin(x)
end
---@param x number
---@return number
function cos(x)
end
---@param x number
---@return number
function asin(x)
end
---@param x number
---@return number
function acos(x)
end
---@param x number
---@return number
function tan(x)
end
---@param x number
---@return number
function atan(x)
end
---@param y number
---@param x number
---@return number
function atan2(y, x)
end

function SampleBezierA1(list, count, length, rate)
end

--------------------------------------------------
-- from C++
--------------------------------------------------

--- std::lldiv
---@param x number
---@param y number
---@return number,number
function math.div(x, y)
end

--- std::remainder
---@param x number
---@param y number
---@return number
function math.remainder(x, y)
end

--- std::fma
---@param x number
---@param y number
---@param z number
---@return number
function math.fma(x, y, z)
end

--- std::fdim
---@param x number
---@param y number
---@return number
function math.fdim(x, y)
end

-- exp

--- std::exp2
---@param x number
---@return number
function math.exp2(x)
end

--- std::expm1
---@param x number
---@return number
function math.expm1(x)
end

--- std::log2
---@param x number
---@return number
function math.log2(x)
end

--- std::log1p
---@param x number
---@return number
function math.log1p(x)
end

-- pow

--- std::cbrt
---@param x number
---@return number
function math.cbrt(x)
end

--- std::hypot
---@param x number
---@param y number
---@return number
function math.hypot(x, y)
end

-- hyperbolic

--- std::asinh
---@param x number
---@return number
function math.asinh(x)
end

--- std::acosh
---@param x number
---@return number
function math.acosh(x)
end

--- std::atanh
---@param x number
---@return number
function math.atanh(x)
end

-- erf, gamma

--- std::erf
---@param x number
---@return number
function math.erf(x)
end

--- std::erfc
---@param x number
---@return number
function math.erfc(x)
end

--- std::tgamma
---@param x number
---@return number
function math.tgamma(x)
end

--- std::lgamma
---@param x number
---@return number
function math.lgamma(x)
end

-- rounding

--- std::trunc
---@param x number
---@return number
function math.trunc(x)
end

--- std::round
---@param x number
---@return number
function math.round(x)
end

-- float operation

--- std::scalbln
---@param x number
---@param y number
---@return number
function math.scalbln(x, y)
end

--- std::ilogb
---@param x number
---@return number
function math.ilogb(x)
end

--- std::logb
---@param x number
---@return number
function math.logb(x)
end

--- std::nextafter
---@param x number
---@param y number
---@return number
function math.nextafter(x, y)
end

--- std::nexttoward
---@param x number
---@param y number
---@return number
function math.nexttoward(x, y)
end

--- std::copysign
---@param x number
---@param y number
---@return number
function math.copysign(x, y)
end

-- classify

--- std::fpclassify
--- 'inf', 'nan', 'normal', 'subnormal', 'zero', 'unknown'
---@param x number
---@return string
function math.fpclassify(x)
end

--- std::isfinite
---@param x number
---@return number
function math.isfinite(x)
end

--- std::isinf
---@param x number
---@return number
function math.isinf(x)
end

--- std::isnan
---@param x number
---@return number
function math.isnan(x)
end

--- std::isnormal
---@param x number
---@return number
function math.isnormal(x)
end

--- std::signbit
---@param x number
---@return boolean
function math.signbit(x)
end
