
--------------------------------
-- @module ParticleData
-- @parent_module cc

---@class cc.ParticleData
local ParticleData = {}
cc.ParticleData = ParticleData
--------------------------------

--- 
---@return cc.ParticleData
function ParticleData:release()
end

--------------------------------

--- 
---@return number
function ParticleData:getMaxCount()
end

--------------------------------

--- 
---@param count number
---@return boolean
function ParticleData:init(count)
end

--------------------------------

--- 
---@param p1 number
---@param p2 number
---@return cc.ParticleData
function ParticleData:copyParticle(p1, p2)
end

--------------------------------

--- 
---@return cc.ParticleData
function ParticleData:ParticleData()
end


return nil
