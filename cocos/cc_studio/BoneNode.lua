
--------------------------------
-- @module BoneNode
-- @extend Node,BlendProtocol
-- @parent_module ccs

---@class ccs.BoneNode:ccs.Node,ccs.BlendProtocol
local BoneNode = {}
ccs.BoneNode = BoneNode
--------------------------------

--- 
---@return number
function BoneNode:getDebugDrawWidth()
end

--------------------------------

--- 
---@return array_table
function BoneNode:getChildBones()
end

--------------------------------

--- 
---@return cc.BlendFunc
function BoneNode:getBlendFunc()
end

--------------------------------

--- brief: get all bones in this bone tree
---@return array_table
function BoneNode:getAllSubBones()
end

--------------------------------

--- 
---@param blendFunc cc.BlendFunc
---@return ccs.BoneNode
function BoneNode:setBlendFunc(blendFunc)
end

--------------------------------

--- 
---@param isDebugDraw boolean
---@return ccs.BoneNode
function BoneNode:setDebugDrawEnabled(isDebugDraw)
end

--------------------------------

--- get displayings rect in self transform
---@return rect_table
function BoneNode:getVisibleSkinsRect()
end

--------------------------------

--- brief: get all skins in this bone tree
---@return array_table
function BoneNode:getAllSubSkins()
end

--------------------------------

--- brief: display all skins named skinName, if hide display only one skin,<br>
-- prefer to use display(SkinNode* skin, bool hideOthers = false)<br>
-- param: hideOthers, set other skins invisible
---@param skin cc.Node
---@param hideOthers boolean
---@return ccs.BoneNode
function BoneNode:displaySkin(skin, hideOthers)
end

--------------------------------

--- 
---@return boolean
function BoneNode:isDebugDrawEnabled()
end

--------------------------------

--- brief: add a skin<br>
-- param: display, whether display this skin<br>
-- param: hideOthers, whether hide other skins added to this bone
---@param skin cc.Node
---@param display boolean
---@param hideOthers boolean
---@return ccs.BoneNode
---@overload fun(self:ccs.BoneNode, skin:cc.Node, display:boolean):ccs.BoneNode
function BoneNode:addSkin(skin, display, hideOthers)
end

--------------------------------

--- 
---@return ccs.SkeletonNode
function BoneNode:getRootSkeletonNode()
end

--------------------------------

--- 
---@param length number
---@return ccs.BoneNode
function BoneNode:setDebugDrawLength(length)
end

--------------------------------

--- 
---@return array_table
function BoneNode:getSkins()
end

--------------------------------

--- 
---@return array_table
function BoneNode:getVisibleSkins()
end

--------------------------------

--- 
---@param width number
---@return ccs.BoneNode
function BoneNode:setDebugDrawWidth(width)
end

--------------------------------

--- 
---@return number
function BoneNode:getDebugDrawLength()
end

--------------------------------

--- 
---@param color color4f_table
---@return ccs.BoneNode
function BoneNode:setDebugDrawColor(color)
end

--------------------------------

--- 
---@return color4f_table
function BoneNode:getDebugDrawColor()
end

--------------------------------

--- 
---@param length number
---@return ccs.BoneNode
---@overload fun(self:ccs.BoneNode):ccs.BoneNode
function BoneNode:create(length)
end

--------------------------------

--- 
---@param child cc.Node
---@param localZOrder number
---@param name string
---@return ccs.BoneNode
function BoneNode:addChild(child, localZOrder, name)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return ccs.BoneNode
function BoneNode:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@param name string
---@return ccs.BoneNode
function BoneNode:setName(name)
end

--------------------------------

--- 
---@param anchorPoint vec2_table
---@return ccs.BoneNode
function BoneNode:setAnchorPoint(anchorPoint)
end

--------------------------------

--- 
---@param localZOrder number
---@return ccs.BoneNode
function BoneNode:setLocalZOrder(localZOrder)
end

--------------------------------

--- 
---@param child cc.Node
---@param cleanup boolean
---@return ccs.BoneNode
function BoneNode:removeChild(child, cleanup)
end

--------------------------------

--- 
---@return boolean
function BoneNode:init()
end

--------------------------------

--- 
---@return rect_table
function BoneNode:getBoundingBox()
end

--------------------------------

--- 
---@param contentSize size_table
---@return ccs.BoneNode
function BoneNode:setContentSize(contentSize)
end

--------------------------------

--- 
---@param visible boolean
---@return ccs.BoneNode
function BoneNode:setVisible(visible)
end

--------------------------------

--- 
---@return ccs.BoneNode
function BoneNode:BoneNode()
end


return nil
