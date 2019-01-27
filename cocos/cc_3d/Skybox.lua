
--------------------------------
-- @module Skybox
-- @extend Node
-- @parent_module cc

---@class cc.Skybox:cc.Node
local Skybox = {}
cc.Skybox = Skybox
--------------------------------

---  reload sky box after GLESContext reconstructed.
---@return cc.Skybox
function Skybox:reload()
end

--------------------------------

--- initialize with texture path
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return boolean
function Skybox:init(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end

--------------------------------

--- texture getter and setter
---@param  cc.TextureCube
---@return cc.Skybox
function Skybox:setTexture()
end

--------------------------------

---  create skybox from 6 textures.<br>
-- param positive_x texture for the right side of the texture cube face.<br>
-- param negative_x texture for the left side of the texture cube face.<br>
-- param positive_y texture for the top side of the texture cube face<br>
-- param negative_y texture for the bottom side of the texture cube face<br>
-- param positive_z texture for the forward side of the texture cube face.<br>
-- param negative_z texture for the rear side of the texture cube face.<br>
-- return  A new skybox inited with given parameters.
---@param positive_x string
---@param negative_x string
---@param positive_y string
---@param negative_y string
---@param positive_z string
---@param negative_z string
---@return cc.Skybox
---@overload fun(self:cc.Skybox):cc.Skybox
function Skybox:create(positive_x, negative_x, positive_y, negative_y, positive_z, negative_z)
end

--------------------------------

---  draw Skybox object 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.Skybox
function Skybox:draw(renderer, transform, flags)
end

--------------------------------

--- init Skybox.
---@return boolean
function Skybox:init()
end

--------------------------------

--- Constructor.
---@return cc.Skybox
function Skybox:Skybox()
end


return nil
