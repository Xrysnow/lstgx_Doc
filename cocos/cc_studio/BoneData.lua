
--------------------------------
-- @module BoneData
-- @extend BaseData
-- @parent_module ccs

---@class ccs.BoneData:ccs.BaseData
local BoneData = {}
ccs.BoneData = BoneData
--------------------------------

--- 
---@param index number
---@return ccs.DisplayData
function BoneData:getDisplayData(index)
end

--------------------------------

--- 
---@return boolean
function BoneData:init()
end

--------------------------------

--- 
---@param displayData ccs.DisplayData
---@return ccs.BoneData
function BoneData:addDisplayData(displayData)
end

--------------------------------

--- 
---@return ccs.BoneData
function BoneData:create()
end

--------------------------------

--- js ctor
---@return ccs.BoneData
function BoneData:BoneData()
end


return nil
