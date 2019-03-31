--

---@type cc.Texture2D
local M = {}

--- Sets the min filter, mag filter, wrap s and wrap t texture parameters.
--- If the texture size is NPOT (non power of 2), then it can only use GL_CLAMP_TO_EDGE in GL_TEXTURE_WRAP_{S,T}.
---@warning Calling this method could allocate additional texture memory.
---@since v0.8
---@param minFilter number
---@param magFilter number
---@param wrapS number
---@param wrapT number
function M:setTexParameters(minFilter, magFilter, wrapS, wrapT)
end
