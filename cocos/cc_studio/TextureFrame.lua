-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.TextureFrame:ccs.Frame
local TextureFrame = {}
ccs.TextureFrame = TextureFrame

---@return string @(std::string_view)
function TextureFrame:getTextureName()
end

---@param textureName string @(std::string_view)
---@return self @(void)
function TextureFrame:setTextureName(textureName)
end

--- (static)
---@return ccs.TextureFrame @(cocostudio::timeline::TextureFrame*)
function TextureFrame:create()
end
