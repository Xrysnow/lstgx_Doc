
--------------------------------
-- @module Skin
-- @extend Sprite
-- @parent_module ccs

---@class ccs.Skin:ccs.Sprite
local Skin = {}
ccs.Skin = Skin
--------------------------------

--- 
---@return ccs.Bone
function Skin:getBone()
end

--------------------------------

--- 
---@return mat4_table
function Skin:getNodeToWorldTransformAR()
end

--------------------------------

--- 
---@return string
function Skin:getDisplayName()
end

--------------------------------

--- 
---@return ccs.Skin
function Skin:updateArmatureTransform()
end

--------------------------------

--- 
---@param bone ccs.Bone
---@return ccs.Skin
function Skin:setBone(bone)
end

--------------------------------

--- 
---@param pszFileName string
---@return ccs.Skin
---@overload fun(self:ccs.Skin):ccs.Skin
function Skin:create(pszFileName)
end

--------------------------------

--- 
---@param pszSpriteFrameName string
---@return ccs.Skin
function Skin:createWithSpriteFrameName(pszSpriteFrameName)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return ccs.Skin
function Skin:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@return mat4_table
function Skin:getNodeToWorldTransform()
end

--------------------------------

--- 
---@param spriteFrameName string
---@return boolean
function Skin:initWithSpriteFrameName(spriteFrameName)
end

--------------------------------

--- 
---@param filename string
---@return boolean
function Skin:initWithFile(filename)
end

--------------------------------

--- 
---@return ccs.Skin
function Skin:updateTransform()
end

--------------------------------

--- js ctor
---@return ccs.Skin
function Skin:Skin()
end


return nil
