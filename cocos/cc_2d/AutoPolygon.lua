
--------------------------------
-- @module AutoPolygon
-- @parent_module cc

---@class cc.AutoPolygon
local AutoPolygon = {}
cc.AutoPolygon = AutoPolygon
--------------------------------

--- create an AutoPolygon and initialize it with an image file
--- the image must be a 32bit PNG for current version 3.7
--- param   filename    a path to image file, e.g., "scene1/monster.png".
--- return  an AutoPolygon object;
---@param filename string
---@return cc.AutoPolygon
function AutoPolygon:AutoPolygon(filename)
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@param arg0 string|number
---@return cc.AutoPolygon
function AutoPolygon:new(arg0) end


return nil
