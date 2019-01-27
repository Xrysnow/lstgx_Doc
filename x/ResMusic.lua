
--------------------------------
-- @module ResMusic
-- @extend ResAudio
-- @parent_module lstg

---@class lstg.ResMusic:lstg.ResAudio
local ResMusic = {}
lstg.ResMusic = ResMusic
--------------------------------

--- 
---@param name string
---@param path string
---@param loopStart number
---@param loopEnd number
---@return lstg.ResMusic
function ResMusic:create(name, path, loopStart, loopEnd)
end

--------------------------------

--- 
---@param vol number
---@param pan number
---@return lstg.ResMusic
function ResMusic:play(vol, pan)
end

--------------------------------

--- 
---@param v number
---@return lstg.ResMusic
function ResMusic:setVolume(v)
end


return nil
