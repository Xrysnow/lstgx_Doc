---
--- A frame of the animation. It contains information like:
--- - sprite frame name.
--- - # of delay units.
--- - offset
---
---  @since v2.0
---@class cc.AnimationFrame:cc.Ref
local AnimationFrame = {}
cc.AnimationFrame = AnimationFrame

---@return cc.AnimationFrame @(cc::IntrusivePtr<cc::AnimationFrame>)
function AnimationFrame:clone()
end

--- Gets the units of time the frame takes.
---
---@return number @(float) The units of time the frame takes.
function AnimationFrame:getDelayUnits()
end

--- Return a SpriteFrameName to be used.
---
---@return cc.SpriteFrame @(cc::SpriteFrame*) a SpriteFrameName to be used.
function AnimationFrame:getSpriteFrame()
end

---@return table<string, cc.Value> @(cc::ValueMap&)
function AnimationFrame:getUserInfo()
end

--- @brief Gets user information
--- A AnimationFrameDisplayedNotification notification will be broadcast when the frame is displayed with this
--- dictionary as UserInfo. If UserInfo is nil, then no notification will be broadcast.
---
---@return table<string, cc.Value> @(const cc::ValueMap&) A dictionary as UserInfo
function AnimationFrame:getUserInfo()
end

--- initializes the animation frame with a spriteframe, number of delay units and a notification user info
---@param spriteFrame cc.SpriteFrame @(cc::SpriteFrame*)
---@param delayUnits number @(float)
---@param userInfo table<string, cc.Value> @(cc::ValueMap)
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
---@param frame cc.SpriteFrame @(cc::SpriteFrame*) A SpriteFrame will be used.
---@return self @(void)
function AnimationFrame:setSpriteFrame(frame)
end

--- Sets user information.
---@param userInfo table<string, cc.Value> @(cc::ValueMap) A dictionary as UserInfo.
---@return self @(void)
function AnimationFrame:setUserInfo(userInfo)
end

---
--- Creates the animation frame with a spriteframe, number of delay units and a notification user info.
---
--- @since 3.0
--- (static)
---@param spriteFrame cc.SpriteFrame @(cc::SpriteFrame*) The animation frame with a spriteframe.
---@param delayUnits number @(float) Number of delay units.
---@param userInfo table<string, cc.Value> @(cc::ValueMap) A notification user info.
---@return cc.AnimationFrame @(cc::IntrusivePtr<cc::AnimationFrame>)
function AnimationFrame:create(spriteFrame, delayUnits, userInfo)
end
