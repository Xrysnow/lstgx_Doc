
--------------------------------
-- @module TMXTilesetInfo
-- @extend Ref
-- @parent_module cc

---@class cc.TMXTilesetInfo:cc.Ref
local TMXTilesetInfo = {}
cc.TMXTilesetInfo = TMXTilesetInfo
--------------------------------

--- 
---@param gid number
---@return rect_table
function TMXTilesetInfo:getRectForGID(gid)
end

--------------------------------

--- js ctor
---@return cc.TMXTilesetInfo
function TMXTilesetInfo:TMXTilesetInfo()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.TMXTilesetInfo
function TMXTilesetInfo:new() end


return nil
