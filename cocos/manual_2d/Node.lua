--

---@type cc.Node
local Node = {}

function Node:registerScriptHandler(f)
end

function Node:unregisterScriptHandler()
end

function Node:scheduleUpdateWithPriorityLua(f, priority)
end

function Node:unscheduleUpdate()
end

---@param size size_table
---@return cc.Node
---@overload fun(width:number,height:number):cc.Node
function Node:setContentSize(size)
end

---@param point vec2_table
---@return cc.Node
---@overload fun(x:number,y:number):cc.Node
function Node:setAnchorPoint(point)
end

---@return number,number
function Node:getPosition()
end

--- Search the children of the receiving node to perform processing for nodes which share a name.
---
---@param name string The name to search for, supports c++11 regular expression.
--- Search syntax options:
--- `//`: Can only be placed at the begin of the search string. This indicates that it will search recursively.
--- `..`: The search should move up to the node's parent. Can only be placed at the end of string.
--- `/` : When placed anywhere but the start of the search string, this indicates that the search should move to the node's children.
---
---@code
--- enumerateChildren("//MyName", ...): This searches the children recursively and matches any node with the name `MyName`.
--- enumerateChildren("[[:alnum:]]+", ...): This search string matches every node of its children.
--- enumerateChildren("A[[:digit:]]", ...): This searches the node's children and returns any child named `A0`, `A1`, ..., `A9`.
--- enumerateChildren("Abby/Normal", ...): This searches the node's grandchildren and returns any node whose name is `Normal`
--- and whose parent is named `Abby`.
--- enumerateChildren("//Abby/Normal", ...): This searches recursively and returns any node whose name is `Normal` and whose
--- parent is named `Abby`.
---@endcode
---
---@warning Only support alpha or number for name, and not support unicode.
---
---@param callback fun(node:cc.Node):boolean A callback function to execute on nodes that match the `name` parameter. The function takes the following arguments:
---  `node`
---      A node that matches the name
---  And returns a boolean result. Your callback can return `true` to terminate the enumeration.
---
---@since v3.2
function Node:enumerateChildren(name, callback)
end

function Node:setAdditionalTransform(transform)
end

function Node:setRotationQuat(quaternion)
end

