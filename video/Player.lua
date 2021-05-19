--------------------------------
-- @module Player
-- @extend Sprite
-- @parent_module video

---@class video.Player:cc.Sprite
local Player = {}
video.Player = Player
--------------------------------

--- 
---@param path string
---@return video.Player
function Player:create(path)
end

--------------------------------

--- 
---@return video.Decoder
function Player:getDecoder()
end

--------------------------------

---  save current frame to file 
---@param path string
---@return video.Player
function Player:saveCurrentFrame(path)
end

--------------------------------

---  can only seek key frame, not recommand to set a non-0 value 
---@param frame number
---@return video.Player
function Player:seek(frame)
end

--------------------------------

---  auto invoke removeFromParentAndCleanup when finished 
---@param b boolean
---@return video.Player
function Player:setAutoRemove(b)
end

--------------------------------

---  see PlayMode 
---@param m number
---@return video.Player
function Player:setPlayMode(m)
end

--------------------------------

---  used for PlayMode::STEP mode 
---@param v number
---@return video.Player
function Player:setStep(v)
end

--------------------------------

---  set callback when finished 
---@param func fun()
---@return video.Player
function Player:setVideoEndCallback(func)
end

--------------------------------

---  step dt in decoder and get data, will step 1 frame if dt<0 
---@param dt number
---@return video.Player
function Player:update(dt)
end

--------------------------------

--- 
---@return video.Player
function Player:vpause()
end

--------------------------------

--- 
---@return video.Player
function Player:vplay()
end

--------------------------------

--- 
---@return video.Player
function Player:vresume()
end

--------------------------------

--- 
---@return video.Player
function Player:vstop()
end


--------------------------------

local PlayMode = {}
--- 
Player.PlayMode = PlayMode
---  step a const time per frame
PlayMode.STEP = 0
---  realtime time -> video time, not recommand
PlayMode.REALTIME = 1
---  game frame -> video frame
PlayMode.FRAME = 2
---  invoke update manually
PlayMode.MANUAL = 3

return nil
