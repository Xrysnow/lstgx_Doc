
--------------------------------
-- @module CameraBackgroundColorBrush
-- @extend CameraBackgroundDepthBrush
-- @parent_module cc

---@class cc.CameraBackgroundColorBrush:cc.CameraBackgroundDepthBrush
local CameraBackgroundColorBrush = {}
cc.CameraBackgroundColorBrush = CameraBackgroundColorBrush
--------------------------------

--- Set clear color
--- param color Color used to clear the color buffer
---@param color color4f_table
---@return cc.CameraBackgroundColorBrush
function CameraBackgroundColorBrush:setColor(color)
end

--------------------------------

--- Create a color brush
--- param color Color used to clear the color buffer
--- param depth Depth used to clear the depth buffer
--- return Created brush
---@param color color4f_table
---@param depth number
---@return cc.CameraBackgroundColorBrush
function CameraBackgroundColorBrush:create(color, depth)
end

--------------------------------

--- Get brush type. Should be BrushType::COLOR
--- return brush type
---@return number
function CameraBackgroundColorBrush:getBrushType()
end

--------------------------------

--- Draw background
---@param camera cc.Camera
---@return cc.CameraBackgroundColorBrush
function CameraBackgroundColorBrush:drawBackground(camera)
end

--------------------------------

--- 
---@return boolean
function CameraBackgroundColorBrush:init()
end

--------------------------------

--- 
---@return cc.CameraBackgroundColorBrush
function CameraBackgroundColorBrush:CameraBackgroundColorBrush()
end

-- P6 Core: existing registered entries omitted from the earlier documentation.

--- Legacy constructor; initialize the native object before operations that require init().
---@return cc.CameraBackgroundColorBrush
function CameraBackgroundColorBrush:new() end


return nil
