------------------------------
--- Tag: cc_video_platform
------------------------------

--- Platform VideoPlayer is available only with CC_ENABLE_VIDEO_PLATFORM on Windows, Android and non-tvOS iOS.
--- create returns an autoreleased player or nil when native initialization fails; no Lua new/owning collector.
--- Void methods return the original Lua self, including .c_instance wrapper tables.
--- Scalars, strings, enum values and callback inputs use shared lua_conversion defaults.
--- addEventListener accepts function(sender,event) or nil; replacement does not revoke already queued snapshots.
--- Events keep native numeric values (PLAYING=0, PAUSED=1, STOPPED=2, COMPLETED=3, ERROR=4).
--- No new Lua event constants are installed. Platform capabilities differ: play rate is Windows-specific and style is iOS-specific.
--- pause/resume remain inherited Node methods with native virtual dispatch, rather than direct VideoPlayer registrations.
--- onPlayEvent remains an internal native notification entry and is not exposed to Lua.


---
--- @class VideoPlayer
--- @brief Displays a video file.
---
--- @note VideoPlayer displays a video file base on system widget.
--- It's mean VideoPlayer displays a video file above all graphical elements of cocos2d-x.
--- @js NA
---@class ccui.VideoPlayer:ccui.Widget
local VideoPlayer = {}
ccui.VideoPlayer = VideoPlayer

---
--- Register a callback to be invoked when the video state is updated.
---
---@param callback function|nil @(cocos2d::ui::VideoPlayer::ccVideoPlayerCallback)  The callback that will be run.
---@return self @(void) original Lua self
function VideoPlayer:addEventListener(callback)
end

---
--- @brief Get the local video file name.
---
---@return string @(std::string_view) The video file name.
function VideoPlayer:getFileName()
end

---
--- @brief Get the URL of remoting video source.
---
---@return string @(std::string_view) A remoting URL address.
function VideoPlayer:getURL()
end

---
--- Indicates whether the video player is in full-screen mode.
---
---@return boolean @(bool) True if the video player is in full-screen mode, false otherwise.
function VideoPlayer:isFullScreenEnabled()
end

---
--- Indicates whether the video player keep aspect ratio when displaying the video.
---@return boolean @(bool)
function VideoPlayer:isKeepAspectRatioEnabled()
end

---
--- Checks whether the VideoPlayer is set with looping mode.
---
---@return boolean @(bool) true if the videoplayer is set to loop, false otherwise.
function VideoPlayer:isLooping()
end

---
--- Checks whether the VideoPlayer is playing.
---
---@return boolean @(bool) True if currently playing, false otherwise.
function VideoPlayer:isPlaying()
end

---
--- Checks whether the VideoPlayer is set to listen user input to resume and pause the video
---
---@return boolean @(bool) true if the videoplayer user input is set, false otherwise.
function VideoPlayer:isUserInputEnabled()
end

---
--- Starts playback.
---@return self @(void) original Lua self
function VideoPlayer:play()
end

---
--- Seeks to specified time position.
---
---@param sec number @(float)   The offset in seconds from the start to seek to.
---@return self @(void) original Lua self
function VideoPlayer:seekTo(sec)
end

---
--- Sets a file path as a video source for VideoPlayer.
---@param videoPath string @(std::string_view)
---@return self @(void) original Lua self
function VideoPlayer:setFileName(videoPath)
end

---
--- Causes the video player to enter or exit full-screen mode.
---
---@param fullscreen boolean @(bool)    Specify true to enter full-screen mode or false to exit full-screen mode.
---@return self @(void) original Lua self
function VideoPlayer:setFullScreenEnabled(fullscreen)
end

---
--- Causes the video player to keep aspect ratio or no when displaying the video.
---
--- both dimensions fit the visible bounds of the view exactly.
---@param enable boolean @(bool)    Specify true to keep aspect ratio or false to scale the video until
---@return self @(void) original Lua self
function VideoPlayer:setKeepAspectRatioEnabled(enable)
end

---
--- @brief Set if playback is done in loop mode
---
---@param looping boolean @(bool) the video will or not automatically restart at the end
---@return self @(void) original Lua self
function VideoPlayer:setLooping(looping)
end

---
--- Sets play rate, currently, only supported by windows
---
---@param fRate number @(float)   the rate for play, default 1.0
---@return self @(void) original Lua self
function VideoPlayer:setPlayRate(fRate)
end

---
--- Set the style of the player
---
---@param style number @(cocos2d::ui::VideoPlayer::StyleType) The corresponding style
---@return self @(void) original Lua self
function VideoPlayer:setStyle(style)
end

---
--- Sets a URL as a video source for VideoPlayer.
---@param _videoURL string @(std::string_view)
---@return self @(void) original Lua self
function VideoPlayer:setURL(_videoURL)
end

---
--- Set if the player will enable user input for basic pause and resume of video
---
---@param enableInput boolean @(bool) If true, input will be handled for basic functionality (pauseresume)
---@return self @(void) original Lua self
function VideoPlayer:setUserInputEnabled(enableInput)
end

---
--- Stops playback.
---@return self @(void) original Lua self
function VideoPlayer:stop()
end

---
--- *Static create method for instancing a VideoPlayer.
--- (static)
---@return ccui.VideoPlayer|nil @(cocos2d::ui::VideoPlayer*)
function VideoPlayer:create()
end
