
--------------------------------
-- @module Technique
-- @extend Ref
-- @parent_module cc

---@class cc.Technique:cc.Ref
local Technique = {}
cc.Technique = Technique
--------------------------------

---  Returns the number of Passes in the Technique 
---@return number
function Technique:getPassCount()
end

--------------------------------

--- 
---@param material cc.Material
---@return cc.Technique
function Technique:setMaterial(material)
end

--------------------------------

---  Returns a new clone of the Technique 
---@return cc.Technique
function Technique:clone()
end

--------------------------------

---  Adds a new pass to the Technique.
--- Order matters. First added, first rendered
---@param pass cc.Pass
---@return cc.Technique
function Technique:addPass(pass)
end

--------------------------------

---  Returns the list of passes 
---@return array_table
function Technique:getPasses()
end

--------------------------------

---  Returns the name of the Technique 
---@return string
function Technique:getName()
end

--------------------------------

---  Returns the Pass at given index 
---@param index number
---@return cc.Pass
function Technique:getPassByIndex(index)
end

--------------------------------

---  Creates a new Technique with a GLProgramState.
--- Method added to support legacy code
---@param parent cc.Material
---@param state ccb.ProgramState
---@return cc.Technique
function Technique:createWithProgramState(parent, state)
end

--------------------------------

--- 
---@param parent cc.Material
---@return cc.Technique
function Technique:create(parent)
end


return nil
