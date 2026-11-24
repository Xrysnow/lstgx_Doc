---@class ccb.SamplerFilter
local SamplerFilter = {
	NEAREST = 0,
	NEAREST_MIPMAP_NEAREST = 1,
	NEAREST_MIPMAP_LINEAR = 2,
	LINEAR = 3,
	LINEAR_MIPMAP_LINEAR = 4,
	LINEAR_MIPMAP_NEAREST = 5,
	DONT_CARE = 6,
}
ccb.SamplerFilter = SamplerFilter
