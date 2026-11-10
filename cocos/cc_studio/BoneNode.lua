-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
--- addSkin(skin,display) defaults hideOthers=false; displaySkin(skin,hideOthers) requires both arguments.
---@class ccs.BoneNode:cc.Node
local BoneNode = {}
ccs.BoneNode = BoneNode

---
--- *@brief: add a skin
--- *@param: display, whether display this skin
--- *@param: hideOthers, whether hide other skins added to this bone
---@param skin cc.Node @(cocostudio::timeline::SkinNode*)
---@param display boolean @(bool)
---@param hideOthers boolean @(bool)
---@return self @(void)
function BoneNode:addSkin(skin, display, hideOthers)
end

---
--- *@brief: add a skin
--- *@param: display, whether display this skin
---@param skin cc.Node @(cocostudio::timeline::SkinNode*)
---@param display boolean @(bool)
---@return self @(void)
function BoneNode:addSkin(skin, display)
end

---
--- @brief: display all skins named skinName, if hide display only one skin,
--- prefer to use displaySkin(skin, hideOthers)
--- @param: hideOthers, set other skins invisible
---@param skinName string @(std::string_view)
---@param hideOthers boolean @(bool)
---@return self @(void)
function BoneNode:displaySkin(skinName, hideOthers)
end

---
--- @brief: display skin
--- @param: hideOthers, set other skins invisible
---@param skin cc.Node @(cocostudio::timeline::SkinNode*)
---@param hideOthers boolean @(bool)
---@return self @(void)
function BoneNode:displaySkin(skin, hideOthers)
end

---
--- @brief: get all bones in this bone tree
---@return ccs.BoneNode [] @(cocos2d::Vector<cocostudio::timeline::BoneNode *>)
function BoneNode:getAllSubBones()
end

---
--- @brief: get all skins in this bone tree
---@return cc.Node [] @(cocos2d::Vector<cocos2d::Node *>)
function BoneNode:getAllSubSkins()
end

---@return cc.BlendFunc @(const cocos2d::BlendFunc&)
function BoneNode:getBlendFunc()
end

---@return ccs.BoneNode [] @(cocos2d::Vector<cocostudio::timeline::BoneNode *>&)
function BoneNode:getChildBones()
end

---@return ccs.BoneNode [] @(const cocos2d::Vector<cocostudio::timeline::BoneNode *>&)
function BoneNode:getChildBones()
end

---@return color4f_table @(cocos2d::Color4F)
function BoneNode:getDebugDrawColor()
end

---@return number @(float)
function BoneNode:getDebugDrawLength()
end

---@return number @(float)
function BoneNode:getDebugDrawWidth()
end

---@return ccs.SkeletonNode @(cocostudio::timeline::SkeletonNode*)
function BoneNode:getRootSkeletonNode()
end

---@return cc.Node [] @(cocos2d::Vector<cocos2d::Node *>&)
function BoneNode:getSkins()
end

---
--- get skins in this bone's children
---@return cc.Node [] @(const cocos2d::Vector<cocos2d::Node *>&)
function BoneNode:getSkins()
end

---@return cc.Node [] @(cocos2d::Vector<cocos2d::Node *>)
function BoneNode:getVisibleSkins()
end

---
--- *get displayings rect in self transform
---@return rect_table @(cocos2d::Rect)
function BoneNode:getVisibleSkinsRect()
end

---@return boolean @(bool)
function BoneNode:isDebugDrawEnabled()
end

---@param blendFunc cc.BlendFunc @(cocos2d::BlendFunc)
---@return self @(void)
function BoneNode:setBlendFunc(blendFunc)
end

---@param color color4f_table @(cocos2d::Color4F)
---@return self @(void)
function BoneNode:setDebugDrawColor(color)
end

---@param isDebugDraw boolean @(bool)
---@return self @(void)
function BoneNode:setDebugDrawEnabled(isDebugDraw)
end

---@param length number @(float)
---@return self @(void)
function BoneNode:setDebugDrawLength(length)
end

---@param width number @(float)
---@return self @(void)
function BoneNode:setDebugDrawWidth(width)
end

--- (static)
---@param length number @(int)
---@return ccs.BoneNode @(cocostudio::timeline::BoneNode*)
function BoneNode:create(length)
end

--- (static)
---@return ccs.BoneNode @(cocostudio::timeline::BoneNode*)
function BoneNode:create()
end
