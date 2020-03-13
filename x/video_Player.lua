
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
function Player:saveCurrentFrame(path)
end

--------------------------------

--- 
---@param b boolean
---@return video.Player
function Player:setAutoRemove(b)
end

--------------------------------

--- 
---@param v number
---@return video.Player
function Player:setStep(v)
end

--------------------------------

--- 
---@return video.Player
function Player:vpause()
end

--------------------------------

--- 
---@param mode number
---@return video.Player
function Player:setPlayMode(mode)
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

--- 
---@param frame number
---@return video.Player
function Player:seek(frame)
end

--------------------------------

--- 
---@param path string
---@return video.Player
function Player:create(path)
end

--------------------------------

--- 
---@param dt number
---@return video.Player
function Player:update(dt)
end


return nil
