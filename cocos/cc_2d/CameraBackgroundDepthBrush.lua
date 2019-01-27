
--------------------------------
-- @module CameraBackgroundDepthBrush
-- @extend CameraBackgroundBrush
-- @parent_module cc

---@class cc.CameraBackgroundDepthBrush:cc.CameraBackgroundBrush
local CameraBackgroundDepthBrush = {}
cc.CameraBackgroundDepthBrush = CameraBackgroundDepthBrush
--------------------------------

--- Set depth
--- param depth Depth used to clear depth buffer
---@param depth number
---@return cc.CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:setDepth(depth)
end

--------------------------------

--- Create a depth brush
--- param depth Depth used to clear the depth buffer
--- return Created brush
---@param depth number
---@return cc.CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:create(depth)
end

--------------------------------

--- Get brush type. Should be BrushType::DEPTH
--- return brush type
---@return number
function CameraBackgroundDepthBrush:getBrushType()
end

--------------------------------

--- Draw background
---@param camera cc.Camera
---@return cc.CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:drawBackground(camera)
end

--------------------------------

--- 
---@return boolean
function CameraBackgroundDepthBrush:init()
end

--------------------------------

--- 
---@return cc.CameraBackgroundDepthBrush
function CameraBackgroundDepthBrush:CameraBackgroundDepthBrush()
end


return nil
