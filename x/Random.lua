
--------------------------------
-- @module Random
-- @extend Ref
-- @parent_module lstg

---@class lstg.Random:cc.Ref
local Random = {}
lstg.Random = Random
--------------------------------

---  get random float in range [a, b] 
---@param a number
---@param b number
---@return number
function Random:randFloat(a, b)
end

--------------------------------

---  Log normal distribution.
--- If you take the natural logarithm of this distribution, you'll get a
--- normal distribution with mean mu and standard deviation sigma.
--- mu can have any value, and sigma must be greater than zero.
---@param mu number
---@param sigma number
---@return number
function Random:log_normal(mu, sigma)
end

--------------------------------

---  von Mises distribution (Circular data distribution).
--- mu is the mean angle, expressed in radians between 0 and 2*pi, and
--- kappa is the concentration parameter, which must be greater than or
--- equal to zero. If kappa is equal to zero, this distribution reduces
--- to a uniform random angle over the range 0 to 2*pi.
---@param mu number
---@param kappa number
---@return number
function Random:vonMises(mu, kappa)
end

--------------------------------

--- 
---@return number
function Random:getSeed()
end

--------------------------------

--- 
---@param low number
---@param high number
---@param mode number
---@return number
---@overload fun(self:lstg.Random, low:number, high:number):number
---@overload fun(self:lstg.Random):number
function Random:triangular(low, high, mode)
end

--------------------------------

---  get random int32 in range [a, b] 
---@param a number
---@param b number
---@return number
function Random:randInt(a, b)
end

--------------------------------

---  Weibull distribution.
--- alpha is the scale parameter and beta is the shape parameter.
---@param alpha number
---@param beta number
---@return number
function Random:weibull(alpha, beta)
end

--------------------------------

---  Normal distribution.
--- mu is the mean, and sigma is the standard deviation.
---@param mu number
---@param sigma number
---@return number
function Random:normal(mu, sigma)
end

--------------------------------

---  Return a random int in the range [0, n).
--- Return 0 if n is 0. 
---@param n number
---@return number
function Random:below(n)
end

--------------------------------

---  Gaussian distribution.
--- mu is the mean, and sigma is the standard deviation. This is
--- slightly faster than the normal() function.
---@param mu number
---@param sigma number
---@return number
function Random:gauss(mu, sigma)
end

--------------------------------

---  Uniform distribution.
--- Get a random number in the range [a, b]. 
---@param a number
---@param b number
---@return number
function Random:uniform(a, b)
end

--------------------------------

--- 
---@param seed number
---@return lstg.Random
function Random:setSeed(seed)
end

--------------------------------

---  Choose a random item from range(start, stop[, step]).<br>
-- It does not include the endpoint.<br>
-- If range is empty, it returns start. 
---@param start number
---@param stop number
---@param step number
---@return number
---@overload fun(self:lstg.Random, start:number):number
function Random:range(start, stop, step)
end

--------------------------------

---  Beta distribution.
--- Conditions on the parameters are alpha > 0 and beta > 0.
--- Returned values range between 0 and 1.
---@param alpha number
---@param beta number
---@return number
function Random:beta(alpha, beta)
end

--------------------------------

---  Exponential distribution.
--- lambda is 1.0 divided by the desired mean. It should be
--- nonzero. Returned values range from 0 to
--- positive infinity if lambda is positive, and from negative
--- infinity to 0 if lambda is negative.
---@param lambda number
---@return number
function Random:expo(lambda)
end

--------------------------------

---  get random 1 or -1 
---@return number
function Random:randSign()
end

--------------------------------

---  Pareto distribution.
--- alpha is the shape parameter.
---@param alpha number
---@return number
function Random:pareto(alpha)
end

--------------------------------

---  Gamma distribution. (Not the gamma function)
--- Conditions on the parameters are alpha > 0 and beta > 0.
---@param alpha number
---@param beta number
---@return number
function Random:gamma(alpha, beta)
end

--------------------------------

--- 
---@param seed number
---@return lstg.Random
---@overload fun(self:lstg.Random):lstg.Random
function Random:create(seed)
end


return nil
