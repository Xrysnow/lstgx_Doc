
--------------------------------
-- @module CameraBackgroundBrush
-- @extend Ref
-- @parent_module cc

---@class cc.CameraBackgroundBrush:cc.Ref
local CameraBackgroundBrush = {}
cc.CameraBackgroundBrush = CameraBackgroundBrush
--------------------------------

--- get brush type
--- return BrushType
---@return number
function CameraBackgroundBrush:getBrushType()
end

--------------------------------

--- draw the background
---@param  cc.Camera
---@return cc.CameraBackgroundBrush
function CameraBackgroundBrush:drawBackground()
end

--------------------------------

--- 
---@return boolean
function CameraBackgroundBrush:init()
end

--------------------------------

--- 
---@return boolean
function CameraBackgroundBrush:isValid()
end

--------------------------------

---  Creates a Skybox brush with 6 textures.
--- param positive_x texture for the right side of the texture cube face.
--- param negative_x texture for the up side of the texture cube face.
--- param positive_y texture for the top side of the texture cube face
--- param negative_y texture for the bottom side of the texture cube face
--- param positive_z texture for the forward side of the texture cube face.
--- param negative_z texture for the rear side of the texture cube face.
--- return  A new brush inited with given parameters.
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundBrush:createSkyboxBrush(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end

--------------------------------

--- Creates a color brush
--- param color Color of brush
--- param depth Depth used to clear depth buffer
--- return Created brush
---@param color color4f_table
---@param depth number
---@return cc.CameraBackgroundColorBrush
function CameraBackgroundBrush:createColorBrush(color, depth)
end

--------------------------------

--- Creates a none brush, it does nothing when clear the background
--- return Created brush.
---@return cc.CameraBackgroundBrush
function CameraBackgroundBrush:createNoneBrush()
end

--------------------------------

--- Creates a depth brush, which clears depth buffer with a given depth.
--- param depth Depth used to clear depth buffer
--- return Created brush
---@return cc.CameraBackgroundDepthBrush
function CameraBackgroundBrush:createDepthBrush()
end

--------------------------------

--- 
---@return cc.CameraBackgroundBrush
function CameraBackgroundBrush:CameraBackgroundBrush()
end


return nil
