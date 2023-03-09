------------------------------
--- Tag: Random
--- Date: 2023-02-09
------------------------------


---@class lstg.Random:lstg_sym.xmath.random.Random
local Random = {}
lstg.Random = Random

--- (constructor, default, convert)
---@param seed number @(uint32_t)
---@param type lstg.Random.GeneratorType @(lstg::Random::GeneratorType)
---@return nil @(void)
function Random:new(seed, type)
end

--- (constructor, default, convert)
---@param seed number @(uint32_t)
---@return nil @(void)
function Random:new(seed)
end

--- (constructor, default, convert)
---@return nil @(void)
function Random:new()
end

--- produces bool values on a Bernoulli distribution.
---@param p number @(double)
---@return boolean @(bool)
function Random:bernoulli(p)
end

--- produces integer values on a binomial distribution.
---@param t number @(int32_t)
---@param p number @(double)
---@return number @(int32_t)
function Random:binomial(t, p)
end

--- produces real values on a Cauchy distribution.
---@param a number @(double)
---@param b number @(double)
---@return number @(double)
function Random:cauchy(a, b)
end

--- produces real values on a chi-squared distribution.
---@param n number @(double)
---@return number @(double)
function Random:chi_squared(n)
end

--- produces random integers on a discrete distribution.
---@param weights number[] @(std::vector<double>)
---@return number @(int32_t)
function Random:discrete(weights)
end

--- produces real values on an extreme value distribution.
---@param a number @(double)
---@param b number @(double)
---@return number @(double)
function Random:extreme_value(a, b)
end

--- produces real values on a Fisher's F-distribution.
---@param m number @(double)
---@param n number @(double)
---@return number @(double)
function Random:fisher_f(m, n)
end

--- produces integer values on a geometric distribution.
---@param p number @(double)
---@return number @(int32_t)
function Random:geometric(p)
end

---@return number @(uint32_t)
function Random:getSeed()
end

--- produces integer values on a negative binomial distribution.
---@param k number @(int32_t)
---@param p number @(double)
---@return number @(int32_t)
function Random:negative_binomial(k, p)
end

--- produces real values distributed on constant subintervals.
---@param sequence number[] @(std::vector<double>)
---@param weights number[] @(std::vector<double>)
---@return number @(double)
function Random:piecewise_constant(sequence, weights)
end

--- produces real values distributed on defined subintervals.
---@param sequence number[] @(std::vector<double>)
---@param weights number[] @(std::vector<double>)
---@return number @(double)
function Random:piecewise_linear(sequence, weights)
end

--- produces integer values on a poisson distribution.
---@param mean number @(double)
---@return number @(int32_t)
function Random:poisson(mean)
end

--- get random float in range [a, b]
---@param a number @(float)
---@param b number @(float)
---@return number @(float)
function Random:randFloat(a, b)
end

--- get random int32 in range [a, b]
---@param a number @(int32_t)
---@param b number @(int32_t)
---@return number @(int32_t)
function Random:randInt(a, b)
end

--- get random 1 or -1
---@return number @(int32_t)
function Random:randSign()
end

---@param seed number @(uint32_t)
---@return nil @(void)
function Random:setSeed(seed)
end

--- produces real values on a Student's t-distribution.
---@param n number @(double)
---@return number @(double)
function Random:student_t(n)
end

---@param a number @(int64_t)
---@param b number @(int64_t)
---@return number @(int64_t)
function Random:uniform_int(a, b)
end

--- (static)
---@return number @(uint32_t)
function Random:getDeviceSeed()
end

local GeneratorType = {
	well512 = 0,
	minstd_rand0 = 1,
	minstd_rand = 2,
	mt19937 = 3,
	mt19937_64 = 4,
	ranlux24_base = 5,
	ranlux48_base = 6,
	ranlux24 = 7,
	ranlux48 = 8,
	knuth_b = 9,
}
---
---@class lstg.Random.GeneratorType
Random.GeneratorType = GeneratorType

