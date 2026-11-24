
---@class video.Player:cc.Sprite
local Player = {}
video.Player = Player

--- In MANUAL mode, advance by a finite nonnegative number of seconds.
---@param dt number @(double)
---@return video.Player|table @(void) original self
function Player:advance(dt)
end

--- In MANUAL mode, try to publish the next decoded frame.
---@return video.Player|table @(void) original self
function Player:advanceFrame()
end

---@return video.Decoder @(video::Decoder*)
function Player:getDecoder()
end

---@return video.Player|table @(void) original self
function Player:pausePlayback()
end

---@return video.Player|table @(void) original self
function Player:resumePlayback()
end

--- save current frame to file
---@param path string @(std::string)
---@return video.Player|table @(void) original self
function Player:saveCurrentFrame(path)
end

--- Seek to a frame using the decoder's frame-rate estimate.
---@param frame number @(uint32_t)
---@return video.Player|table @(void) original self
function Player:seekFrame(frame)
end

--- auto invoke removeFromParentAndCleanup when finished
---@param b boolean @(bool)
---@return video.Player|table @(void) original self
function Player:setAutoRemove(b)
end

--- see PlayMode
---@param m video.PlayMode @(video::PlayMode)
---@return video.Player|table @(void) original self
function Player:setPlayMode(m)
end

--- used for PlayMode::STEP mode
---@param seconds number @(double)
---@return video.Player|table @(void) original self
function Player:setStep(seconds)
end

--- set callback when finished
---@param func function @(std::function<void()>)
---@return video.Player|table @(void) original self
function Player:setVideoEndCallback(func)
end

---@return video.Player|table @(void) original self
function Player:startPlayback()
end

---@return video.Player|table @(void) original self
function Player:stopPlayback()
end

--- (static)
---@param path string @(std::string)
---@return video.Player @(cc::IntrusivePtr<video::Player>)
function Player:create(path)
end
