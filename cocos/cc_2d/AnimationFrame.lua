
--------------------------------
-- @module AnimationFrame
-- @extend Ref
-- @parent_module cc

---@class cc.AnimationFrame:cc.Ref
local AnimationFrame = {}
cc.AnimationFrame = AnimationFrame
--------------------------------

---  Set the SpriteFrame.
--- param frame A SpriteFrame will be used.
---@param frame cc.SpriteFrame
---@return cc.AnimationFrame
function AnimationFrame:setSpriteFrame(frame)
end

--------------------------------

--- 
---@return map_table
function AnimationFrame:getUserInfo()
end

--------------------------------

---  Sets the units of time the frame takes.
--- param delayUnits The units of time the frame takes.
---@param delayUnits number
---@return cc.AnimationFrame
function AnimationFrame:setDelayUnits(delayUnits)
end

--------------------------------

--- 
---@return cc.AnimationFrame
function AnimationFrame:clone()
end

--------------------------------

---  Return a SpriteFrameName to be used.
--- return a SpriteFrameName to be used.
---@return cc.SpriteFrame
function AnimationFrame:getSpriteFrame()
end

--------------------------------

---  Gets the units of time the frame takes.
--- return The units of time the frame takes.
---@return number
function AnimationFrame:getDelayUnits()
end

--------------------------------

---  Sets user information.
--- param userInfo A dictionary as UserInfo.
---@param userInfo map_table
---@return cc.AnimationFrame
function AnimationFrame:setUserInfo(userInfo)
end

--------------------------------

---  initializes the animation frame with a spriteframe, number of delay units and a notification user info 
---@param spriteFrame cc.SpriteFrame
---@param delayUnits number
---@param userInfo map_table
---@return boolean
function AnimationFrame:initWithSpriteFrame(spriteFrame, delayUnits, userInfo)
end

--------------------------------

--- Creates the animation frame with a spriteframe, number of delay units and a notification user info.
--- param spriteFrame The animation frame with a spriteframe.
--- param delayUnits Number of delay units.
--- param userInfo A notification user info.
--- since 3.0
---@param spriteFrame cc.SpriteFrame
---@param delayUnits number
---@param userInfo map_table
---@return cc.AnimationFrame
function AnimationFrame:create(spriteFrame, delayUnits, userInfo)
end

--------------------------------

--- js ctor
---@return cc.AnimationFrame
function AnimationFrame:AnimationFrame()
end


return nil
