------------------------------
--- Tag: cc_video
------------------------------

--- Video uses shared lua_conversion calls; only AVRational fields are declared locally.
--- All Video Size results are independent {x,y} tables.
--- Rational results are independent {num,den} tables; {0,0} denotes missing data.
--- Void methods return the original Lua self, including .c_instance wrapper tables.
--- Scalar checks follow CC_LUA_BINDING_CHECKS; errors use shared diagnostics.
--- End callbacks accept function() or nil to clear; replacement, cancellation
--- and destruction release references; callback errors are protected.
--- Player is an autoreleased cc.Sprite; getDecoder returns its existing Decoder.

---@class video.Player:cc.Sprite
local Player = {}
video.Player = Player

---@return video.Decoder @(video::Decoder*)
function Player:getDecoder()
end

--- save current frame to file
---@param path string @(std::string)
---@return video.Player|table @(void) original self
function Player:saveCurrentFrame(path)
end

--- can only seek key frame, not recommended to set a non-0 value
---@param frame number @(uint32_t)
---@return video.Player|table @(void) original self
function Player:seek(frame)
end

--- auto invoke removeFromParentAndCleanup when finished
---@param b boolean @(bool)
---@return video.Player|table @(void) original self
function Player:setAutoRemove(b)
end

--- see PlayMode
---@param m video.Player.PlayMode @(video::Player::PlayMode)
---@return video.Player|table @(void) original self
function Player:setPlayMode(m)
end

--- used for PlayMode::STEP mode
---@param v number @(double)
---@return video.Player|table @(void) original self
function Player:setStep(v)
end

--- set callback when finished
---@param func function|nil @(std::function<void ()>)
---@return video.Player|table @(void) original self
function Player:setVideoEndCallback(func)
end

---@return video.Player|table @(void) original self
function Player:vpause()
end

---@return video.Player|table @(void) original self
function Player:vplay()
end

---@return video.Player|table @(void) original self
function Player:vresume()
end

---@return video.Player|table @(void) original self
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
