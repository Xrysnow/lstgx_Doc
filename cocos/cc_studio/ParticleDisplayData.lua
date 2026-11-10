-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.ParticleDisplayData:ccs.DisplayData
local ParticleDisplayData = {}
ccs.ParticleDisplayData = ParticleDisplayData

--- (static)
---@return ccs.ParticleDisplayData @(cocostudio::ParticleDisplayData*)
function ParticleDisplayData:create()
end

---
--- BoneData used to init a Bone.
--- BoneData keeps a DisplayData list, a Bone can have many display to change.
--- The display information saved in the DisplayData
--- @js NA
--- @lua NA
