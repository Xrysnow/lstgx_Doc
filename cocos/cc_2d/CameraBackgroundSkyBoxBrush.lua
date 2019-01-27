
--------------------------------
-- @module CameraBackgroundSkyBoxBrush
-- @extend CameraBackgroundBrush
-- @parent_module cc

---@class cc.CameraBackgroundSkyBoxBrush:cc.CameraBackgroundBrush
local CameraBackgroundSkyBoxBrush = {}
cc.CameraBackgroundSkyBoxBrush = CameraBackgroundSkyBoxBrush
--------------------------------

--- 
---@param valid boolean
---@return cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:setTextureValid(valid)
end

--------------------------------

--- Set skybox texture 
--- param texture Skybox texture
---@param texture cc.TextureCube
---@return cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:setTexture(texture)
end

--------------------------------

--- 
---@param actived boolean
---@return cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:setActived(actived)
end

--------------------------------

--- 
---@return boolean
function CameraBackgroundSkyBoxBrush:isActived()
end

--------------------------------

---  Creates a Skybox brush with 6 textures.
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return cc.CameraBackgroundSkyBoxBrush
---@overload fun(self:cc.CameraBackgroundSkyBoxBrush):cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end

--------------------------------

--- Get brush type. Should be BrushType::SKYBOX
--- return brush type
---@return number
function CameraBackgroundSkyBoxBrush:getBrushType()
end

--------------------------------

--- Draw background
---@param camera cc.Camera
---@return cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:drawBackground(camera)
end

--------------------------------

--- init Skybox.
---@return boolean
function CameraBackgroundSkyBoxBrush:init()
end

--------------------------------

--- 
---@return boolean
function CameraBackgroundSkyBoxBrush:isValid()
end

--------------------------------

--- 
---@return cc.CameraBackgroundSkyBoxBrush
function CameraBackgroundSkyBoxBrush:CameraBackgroundSkyBoxBrush()
end


return nil
