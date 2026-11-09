---@class cc.RenderState:cc.Ref
local RenderState = {}
cc.RenderState = RenderState

---
--- Binds the render state for this RenderState and any of its parents, top-down,
--- for the given pass.
---@param pass cc.Pass @(cocos2d::Pass*)
---@param param2 cc.MeshCommand @(cocos2d::MeshCommand*)
---@return self @(void)
function RenderState:bindPass(pass, param2)
end

---@return string @(std::string)
function RenderState:getName()
end

return nil
