
--------------------------------
-- @module RenderState
-- @extend Ref
-- @parent_module cc

---@class cc.RenderState:cc.Ref
local RenderState = {}
cc.RenderState = RenderState
--------------------------------

--- 
---@return string
function RenderState:getName()
end

--------------------------------

--- Binds the render state for this RenderState and any of its parents, top-down,
--- for the given pass.
---@param pass cc.Pass
---@param  cc.MeshCommand
---@return cc.RenderState
function RenderState:bindPass(pass, )
end


return nil
