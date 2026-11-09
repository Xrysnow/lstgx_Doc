---@class cc.Animation3D:cc.Ref
local Animation3D = {}
cc.Animation3D = Animation3D

--- get duration
---@return number @(float)
function Animation3D:getDuration()
end

--- init Animation3D with file name and animation name
---@param filename string @(std::string_view)
---@param animationName string @(std::string_view)
---@return boolean @(bool)
function Animation3D:initWithFile(filename, animationName)
end

--- read all animation or only the animation with given animationName? animationName == "" read the first.
--- (static)
---@param filename string @(std::string_view)
---@param animationName string @(std::string_view)
---@return cc.Animation3D @(cocos2d::Animation3D*)
function Animation3D:create(filename, animationName)
end

--- read all animation or only the animation with given animationName? animationName == "" read the first.
--- (static)
---@param filename string @(std::string_view)
---@return cc.Animation3D @(cocos2d::Animation3D*)
function Animation3D:create(filename)
end

---
--- @brief Animate3D, Animates a MeshRenderer given with an Animation3D
