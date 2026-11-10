-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.Skin:cc.Sprite
local Skin = {}
ccs.Skin = Skin

---@return ccs.Bone @(cocostudio::Bone*)
function Skin:getBone()
end

---@return string @(std::string_view)
function Skin:getDisplayName()
end

---@return mat4_table @(cocos2d::Mat4)
function Skin:getNodeToWorldTransformAR()
end

---@param bone ccs.Bone @(cocostudio::Bone*)
---@return self @(void)
function Skin:setBone(bone)
end

---@return self @(void)
function Skin:updateArmatureTransform()
end

--- (static)
---@param pszFileName string @(std::string_view)
---@return ccs.Skin @(cocostudio::Skin*)
function Skin:create(pszFileName)
end

--- (static)
---@return ccs.Skin @(cocostudio::Skin*)
function Skin:create()
end

--- (static)
---@param pszSpriteFrameName string @(std::string_view)
---@return ccs.Skin @(cocostudio::Skin*)
function Skin:createWithSpriteFrameName(pszSpriteFrameName)
end
