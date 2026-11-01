-- Generated from configs/migration/Video.json; runtime callback/receiver policy is local.
---@class video.Player:cc.Sprite
local Player = {}
video.Player = Player

---@return video.Decoder @(video::Decoder*)
function Player:getDecoder()
end

--- save current frame to file
---@param path string @(std::string)
---@return video.Player @(void) self
function Player:saveCurrentFrame(path)
end

--- can only seek key frame, not recommended to set a non-0 value
---@param frame number @(uint32_t)
---@return video.Player @(void) self
function Player:seek(frame)
end

--- auto invoke removeFromParentAndCleanup when finished
---@param b boolean @(bool)
---@return video.Player @(void) self
function Player:setAutoRemove(b)
end

--- see PlayMode
---@param m video.Player.PlayMode @(video::Player::PlayMode)
---@return video.Player @(void) self
function Player:setPlayMode(m)
end

--- used for PlayMode::STEP mode
---@param v number @(double)
---@return video.Player @(void) self
function Player:setStep(v)
end

--- set callback when finished
---@param func function @(std::function<void ()>)
---@return video.Player @(void) self
function Player:setVideoEndCallback(func)
end

---@return video.Player @(void) self
function Player:vpause()
end

---@return video.Player @(void) self
function Player:vplay()
end

---@return video.Player @(void) self
function Player:vresume()
end

---@return video.Player @(void) self
function Player:vstop()
end

--- (static)
---@param path string @(std::string)
---@return video.Player @(video::Player*)
function Player:create(path)
end

local PlayMode = {
	--- step a const time per frame
	STEP = 0,
	--- realtime time -> video time, not recommended
	REALTIME = 1,
	--- game frame -> video frame
	FRAME = 2,
	--- invoke update manually
	MANUAL = 3,
}
---
---@class video.Player.PlayMode
Player.PlayMode = PlayMode


-- setVideoEndCallback requires a function. Replacement releases the previous
-- Lua closure; Player destruction releases the stored closure. nil is rejected,
-- as in the legacy API. Callback failures are reported and restore the Lua stack.
-- Player inherits cc.Sprite, including update(dt); dt < 0 steps one frame.
