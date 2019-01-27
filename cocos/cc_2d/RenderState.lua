
--------------------------------
-- @module RenderState
-- @extend Ref
-- @parent_module cc

---@class cc.RenderState:cc.Ref
local RenderState = {}
cc.RenderState = RenderState
--------------------------------

---  Texture that will use in the CC_Texture0 uniform.
--- Added to be backwards compatible. Use Samplers from .material instead.
---@param texture cc.Texture2D
---@return cc.RenderState
function RenderState:setTexture(texture)
end

--------------------------------

--- Returns the topmost RenderState in the hierarchy below the given RenderState.
---@param below cc.RenderState
---@return cc.RenderState
function RenderState:getTopmost(below)
end

--------------------------------

---  Returns the texture that is going to be used for CC_Texture0.
--- Added to be backwards compatible.
---@return cc.Texture2D
function RenderState:getTexture()
end

--------------------------------

--- Binds the render state for this RenderState and any of its parents, top-down,
--- for the given pass.
---@param pass cc.Pass
---@return cc.RenderState
function RenderState:bind(pass)
end

--------------------------------

--- 
---@return string
function RenderState:getName()
end

--------------------------------

--- 
---@return cc.RenderState::StateBlock
function RenderState:getStateBlock()
end

--------------------------------

--- 
---@param parent cc.RenderState
---@return cc.RenderState
function RenderState:setParent(parent)
end

--------------------------------

--- Static initializer that is called during game startup.
---@return cc.RenderState
function RenderState:initialize()
end


return nil
