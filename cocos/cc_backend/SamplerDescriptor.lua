--- Plain table shared by Texture2D, TextureCube and TextureBackend.
--- Omitted/nil fields use native defaults; reads use raw fields without metamethods.
--- Unknown keys, legacy aliases and values outside the declared enum values are rejected.
---@class ccb.SamplerDescriptor
---@field minFilter? ccb.SamplerFilter default=LINEAR
---@field magFilter? ccb.SamplerFilter default=LINEAR
---@field sAddressMode? ccb.SamplerAddressMode default=CLAMP_TO_EDGE
---@field tAddressMode? ccb.SamplerAddressMode default=CLAMP_TO_EDGE
return nil
