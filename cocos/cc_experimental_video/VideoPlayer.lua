
--------------------------------
-- @module VideoPlayer
-- @extend Widget
-- @parent_module ccexp

---@class ccexp.VideoPlayer:ccexp.Widget
local VideoPlayer = {}
ccexp.VideoPlayer = VideoPlayer
--------------------------------

--- brief Get the local video file name.
--- return The video file name.
---@return string
function VideoPlayer:getFileName()
end

--------------------------------

--- brief Get the URL of remoting video source.
--- return A remoting URL address.
---@return string
function VideoPlayer:getURL()
end

--------------------------------

--- Starts playback.
---@return ccexp.ui::VideoPlayer
function VideoPlayer:play()
end

--------------------------------

--- Causes the video player to keep aspect ratio or no when displaying the video.
--- param enable    Specify true to keep aspect ratio or false to scale the video until 
--- both dimensions fit the visible bounds of the view exactly.
---@param enable boolean
---@return ccexp.ui::VideoPlayer
function VideoPlayer:setKeepAspectRatioEnabled(enable)
end

--------------------------------

--- Stops playback.
---@return ccexp.ui::VideoPlayer
function VideoPlayer:stop()
end

--------------------------------

--- Causes the video player to enter or exit full-screen mode.
--- param fullscreen    Specify true to enter full-screen mode or false to exit full-screen mode.
---@param fullscreen boolean
---@return ccexp.ui::VideoPlayer
function VideoPlayer:setFullScreenEnabled(fullscreen)
end

--------------------------------

--- Sets a file path as a video source for VideoPlayer.
---@param videoPath string
---@return ccexp.ui::VideoPlayer
function VideoPlayer:setFileName(videoPath)
end

--------------------------------

--- Sets a URL as a video source for VideoPlayer.
---@param _videoURL string
---@return ccexp.ui::VideoPlayer
function VideoPlayer:setURL(_videoURL)
end

--------------------------------

--- Indicates whether the video player keep aspect ratio when displaying the video.
---@return boolean
function VideoPlayer:isKeepAspectRatioEnabled()
end

--------------------------------

--- brief A function which will be called when video is playing.
--- param event @see VideoPlayer::EventType.
---@param event number
---@return ccexp.ui::VideoPlayer
function VideoPlayer:onPlayEvent(event)
end

--------------------------------

--- Indicates whether the video player is in full-screen mode.
--- return True if the video player is in full-screen mode, false otherwise.
---@return boolean
function VideoPlayer:isFullScreenEnabled()
end

--------------------------------

--- Checks whether the VideoPlayer is playing.
--- return True if currently playing, false otherwise.
---@return boolean
function VideoPlayer:isPlaying()
end

--------------------------------

--- Seeks to specified time position.
--- param sec   The offset in seconds from the start to seek to.
---@param sec number
---@return ccexp.ui::VideoPlayer
function VideoPlayer:seekTo(sec)
end

--------------------------------

--- 
---@return ccexp.ui::VideoPlayer
function VideoPlayer:create()
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return ccexp.ui::VideoPlayer
function VideoPlayer:draw(renderer, transform, flags)
end

--------------------------------

--- Pauses playback.
---@return ccexp.ui::VideoPlayer
function VideoPlayer:pause()
end

--------------------------------

--- 
---@return ccexp.ui::VideoPlayer
function VideoPlayer:onEnter()
end

--------------------------------

--- 
---@return ccexp.ui::VideoPlayer
function VideoPlayer:onExit()
end

--------------------------------

--- Resumes playback.
---@return ccexp.ui::VideoPlayer
function VideoPlayer:resume()
end

--------------------------------

--- 
---@param visible boolean
---@return ccexp.ui::VideoPlayer
function VideoPlayer:setVisible(visible)
end

--------------------------------

--- 
---@return ccexp.ui::VideoPlayer
function VideoPlayer:VideoPlayer()
end


return nil
