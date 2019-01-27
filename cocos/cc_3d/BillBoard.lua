
--------------------------------
-- @module BillBoard
-- @extend Sprite
-- @parent_module cc

---@class cc.BillBoard:cc.Sprite
local BillBoard = {}
cc.BillBoard = BillBoard
--------------------------------

---  Get the billboard rotation mode. 
---@return number
function BillBoard:getMode()
end

--------------------------------

---  Set the billboard rotation mode. 
---@param mode number
---@return cc.BillBoard
function BillBoard:setMode(mode)
end

--------------------------------

--- Creates a BillBoard with an image filename.<br>
-- After creation, the rect of BillBoard will be the size of the image,<br>
-- and the offset will be (0,0).<br>
-- param   filename A path to image file, e.g., "scene1/monster.png"<br>
-- return  An autoreleased BillBoard object.
---@param filename string
---@param rect rect_table
---@param mode number
---@return cc.BillBoard
---@overload fun(self:cc.BillBoard, filename:string, mode:number):cc.BillBoard
---@overload fun(self:cc.BillBoard, mode:number):cc.BillBoard
function BillBoard:create(filename, rect, mode)
end

--------------------------------

--- Creates a BillBoard with a Texture2D object.
--- After creation, the rect will be the size of the texture, and the offset will be (0,0).
--- param   texture    A pointer to a Texture2D object.
--- return  An autoreleased BillBoard object
---@param texture cc.Texture2D
---@param mode number
---@return cc.BillBoard
function BillBoard:createWithTexture(texture, mode)
end

--------------------------------

---  update billboard's transform and turn it towards camera 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.BillBoard
function BillBoard:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

--- 
---@return cc.BillBoard
function BillBoard:BillBoard()
end


return nil
