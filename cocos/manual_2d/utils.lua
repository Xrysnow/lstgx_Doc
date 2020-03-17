---@class cc.utils
local M = {}
cc.utils = M

--- Capture the entire screen.
--- To ensure the snapshot is applied after everything is updated and rendered in the current frame,
--- we need to wrap the operation with a custom command which is then inserted into the tail of the render queue.
---@param afterCaptured function
---@param filename string
function M:captureScreen(afterCaptured, filename)
end

--- Find children by name, it will return all child that has the same name.
--- It supports c++ 11 regular expression. It is  a helper function of `Node::enumerateChildren()`.
--- You can refer to `Node::enumerateChildren()` for detail information.
---@param node cc.Node
---@param name string
---@return cc.Node[]
function M:findChildren(node, name)
end

--- Find a child by name recursively
---@param node cc.Node
---@param name string
---@return cc.Node
function M:findChild(node, name)
end

return M
