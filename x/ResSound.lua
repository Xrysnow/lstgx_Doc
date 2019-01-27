
--------------------------------
-- @module ResSound
-- @extend ResAudio
-- @parent_module lstg

---@class lstg.ResSound:lstg.ResAudio
local ResSound = {}
lstg.ResSound = ResSound
--------------------------------

--- 
---@param name string
---@param path string
---@return lstg.ResSound
function ResSound:create(name, path)
end

--------------------------------

--- 
---@param vol number
---@param pan number
---@return lstg.ResSound
function ResSound:play(vol, pan)
end

--------------------------------

--- 
---@param v number
---@return lstg.ResSound
function ResSound:setVolume(v)
end


return nil
