
--------------------------------
-- @module MovementBoneData
-- @extend Ref
-- @parent_module ccs

---@class ccs.MovementBoneData:ccs.Ref
local MovementBoneData = {}
ccs.MovementBoneData = MovementBoneData
--------------------------------

--- 
---@return boolean
function MovementBoneData:init()
end

--------------------------------

--- 
---@param index number
---@return ccs.FrameData
function MovementBoneData:getFrameData(index)
end

--------------------------------

--- 
---@param frameData ccs.FrameData
---@return ccs.MovementBoneData
function MovementBoneData:addFrameData(frameData)
end

--------------------------------

--- 
---@return ccs.MovementBoneData
function MovementBoneData:create()
end

--------------------------------

--- js ctor
---@return ccs.MovementBoneData
function MovementBoneData:MovementBoneData()
end


return nil
