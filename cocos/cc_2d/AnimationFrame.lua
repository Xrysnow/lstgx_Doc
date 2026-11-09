---@class cc.AnimationFrame:cc.Ref
local AnimationFrame = {}
cc.AnimationFrame = AnimationFrame

---@return cc.AnimationFrame @(cocos2d::AnimationFrame*)
function AnimationFrame:clone()
end

--- Gets the units of time the frame takes.
---
---@return number @(float) The units of time the frame takes.
function AnimationFrame:getDelayUnits()
end

--- Return a SpriteFrameName to be used.
---
---@return cc.SpriteFrame @(cocos2d::SpriteFrame*) a SpriteFrameName to be used.
function AnimationFrame:getSpriteFrame()
end

---@return tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap&)
function AnimationFrame:getUserInfo()
end

--- @brief Gets user information
--- A AnimationFrameDisplayedNotification notification will be broadcast when the frame is displayed with this
--- dictionary as UserInfo. If UserInfo is nil, then no notification will be broadcast.
---
---@return tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(const cocos2d::ValueMap&) A dictionary as UserInfo
function AnimationFrame:getUserInfo()
end

--- initializes the animation frame with a spriteframe, number of delay units and a notification user info
---@param spriteFrame cc.SpriteFrame @(cocos2d::SpriteFrame*)
---@param delayUnits number @(float)
---@param userInfo tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap)
---@return boolean @(bool)
function AnimationFrame:initWithSpriteFrame(spriteFrame, delayUnits, userInfo)
end

--- Sets the units of time the frame takes.
---
---@param delayUnits number @(float) The units of time the frame takes.
---@return self @(void)
function AnimationFrame:setDelayUnits(delayUnits)
end

--- Set the SpriteFrame.
---
---@param frame cc.SpriteFrame @(cocos2d::SpriteFrame*) A SpriteFrame will be used.
---@return self @(void)
function AnimationFrame:setSpriteFrame(frame)
end

--- Sets user information.
---@param userInfo tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap) A dictionary as UserInfo.
---@return self @(void)
function AnimationFrame:setUserInfo(userInfo)
end

---
--- Creates the animation frame with a spriteframe, number of delay units and a notification user info.
---
--- @since 3.0
--- (static)
---@param spriteFrame cc.SpriteFrame @(cocos2d::SpriteFrame*) The animation frame with a spriteframe.
---@param delayUnits number @(float) Number of delay units.
---@param userInfo tsl.robin_map<std.string, cc.Value, hlookup.string_hash, hlookup.equal_to> @(cocos2d::ValueMap) A notification user info.
---@return cc.AnimationFrame @(cocos2d::AnimationFrame*)
function AnimationFrame:create(spriteFrame, delayUnits, userInfo)
end

return nil
