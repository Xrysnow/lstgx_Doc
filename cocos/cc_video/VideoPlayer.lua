
--------------------------------
-- @module VideoPlayer
-- @extend Widget
-- @parent_module ccui

---@class ccui.VideoPlayer:ccui.Widget
local VideoPlayer = {}
ccui.VideoPlayer = VideoPlayer
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
---@return ccui.VideoPlayer
function VideoPlayer:play()
end

--------------------------------

--- Checks whether the VideoPlayer is set to listen user input to resume and pause the video
--- return true if the videoplayer user input is set, false otherwise.
---@return boolean
function VideoPlayer:isUserInputEnabled()
end

--------------------------------

--- Causes the video player to keep aspect ratio or no when displaying the video.
--- param enable    Specify true to keep aspect ratio or false to scale the video until 
--- both dimensions fit the visible bounds of the view exactly.
---@param enable boolean
---@return ccui.VideoPlayer
function VideoPlayer:setKeepAspectRatioEnabled(enable)
end

--------------------------------

--- Stops playback.
---@return ccui.VideoPlayer
function VideoPlayer:stop()
end

--------------------------------

--- Causes the video player to enter or exit full-screen mode.
--- param fullscreen    Specify true to enter full-screen mode or false to exit full-screen mode.
---@param fullscreen boolean
---@return ccui.VideoPlayer
function VideoPlayer:setFullScreenEnabled(fullscreen)
end

--------------------------------

--- Sets a file path as a video source for VideoPlayer.
---@param videoPath string
---@return ccui.VideoPlayer
function VideoPlayer:setFileName(videoPath)
end

--------------------------------

--- Sets a URL as a video source for VideoPlayer.
---@param _videoURL string
---@return ccui.VideoPlayer
function VideoPlayer:setURL(_videoURL)
end

--------------------------------

--- Set the style of the player
--- param style The corresponding style
---@param style number
---@return ccui.VideoPlayer
function VideoPlayer:setStyle(style)
end

--------------------------------

--- Seeks to specified time position.
--- param sec   The offset in seconds from the start to seek to.
---@param sec number
---@return ccui.VideoPlayer
function VideoPlayer:seekTo(sec)
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
---@return ccui.VideoPlayer
function VideoPlayer:onPlayEvent(event)
end

--------------------------------

--- Indicates whether the video player is in full-screen mode.
--- return True if the video player is in full-screen mode, false otherwise.
---@return boolean
function VideoPlayer:isFullScreenEnabled()
end

--------------------------------

--- Checks whether the VideoPlayer is set with looping mode.
--- return true if the videoplayer is set to loop, false otherwise.
---@return boolean
function VideoPlayer:isLooping()
end

--------------------------------

--- Checks whether the VideoPlayer is playing.
--- return True if currently playing, false otherwise.
---@return boolean
function VideoPlayer:isPlaying()
end

--------------------------------

--- brief Set if playback is done in loop mode
--- param looping the video will or not automatically restart at the end
---@param looping boolean
---@return ccui.VideoPlayer
function VideoPlayer:setLooping(looping)
end

--------------------------------

--- Set if the player will enable user input for basic pause and resume of video
--- param enableInput If true, input will be handled for basic functionality (pause/resume)
---@param enableInput boolean
---@return ccui.VideoPlayer
function VideoPlayer:setUserInputEnabled(enableInput)
end

--------------------------------

--- 
---@return ccui.VideoPlayer
function VideoPlayer:create()
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return ccui.VideoPlayer
function VideoPlayer:draw(renderer, transform, flags)
end

--------------------------------

--- Pauses playback.
---@return ccui.VideoPlayer
function VideoPlayer:pause()
end

--------------------------------

--- 
---@return ccui.VideoPlayer
function VideoPlayer:onEnter()
end

--------------------------------

--- 
---@return ccui.VideoPlayer
function VideoPlayer:onExit()
end

--------------------------------

--- Resumes playback.
---@return ccui.VideoPlayer
function VideoPlayer:resume()
end

--------------------------------

--- 
---@param visible boolean
---@return ccui.VideoPlayer
function VideoPlayer:setVisible(visible)
end

--------------------------------

--- 
---@return ccui.VideoPlayer
function VideoPlayer:VideoPlayer()
end


return nil
