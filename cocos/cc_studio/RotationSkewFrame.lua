-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.RotationSkewFrame:ccs.SkewFrame
local RotationSkewFrame = {}
ccs.RotationSkewFrame = RotationSkewFrame

--- (static)
---@return ccs.RotationSkewFrame @(cocostudio::timeline::RotationSkewFrame*)
function RotationSkewFrame:create()
end
