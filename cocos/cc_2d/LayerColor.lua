
--------------------------------
-- @module LayerColor
-- @extend Layer,BlendProtocol
-- @parent_module cc

---@class cc.LayerColor:cc.Layer,cc.BlendProtocol
local LayerColor = {}
cc.LayerColor = LayerColor
--------------------------------

---  Change width and height in Points.
--- param w The width of layer.
--- param h The Height of layer.
--- since v0.8
---@param w number
---@param h number
---@return cc.LayerColor
function LayerColor:changeWidthAndHeight(w, h)
end

--------------------------------

---  BlendFunction. Conforms to BlendProtocol protocol 
--- lua NA
---@return cc.BlendFunc
function LayerColor:getBlendFunc()
end

--------------------------------

--- code
--- When this function bound into js or lua,the parameter will be changed
--- In js: var setBlendFunc(var src, var dst)
--- In lua: local setBlendFunc(local src, local dst)
--- endcode
---@param blendFunc cc.BlendFunc
---@return cc.LayerColor
function LayerColor:setBlendFunc(blendFunc)
end

--------------------------------

---  Change width in Points.
--- param w The width of layer.
---@param w number
---@return cc.LayerColor
function LayerColor:changeWidth(w)
end

--------------------------------

--- 
---@param color color4b_table
---@param width number
---@param height number
---@return boolean
---@overload fun(self:cc.LayerColor, color:color4b_table):boolean
function LayerColor:initWithColor(color, width, height)
end

--------------------------------

---  Change height in Points.
--- param h The height of layer.
---@param h number
---@return cc.LayerColor
function LayerColor:changeHeight(h)
end

--------------------------------

---  Creates a Layer with color, width and height in Points.<br>
-- param color The color of layer.<br>
-- param width The width of layer.<br>
-- param height The height of layer.<br>
-- return An autoreleased LayerColor object.
---@param color color4b_table
---@param width number
---@param height number
---@return cc.LayerColor
---@overload fun(self:cc.LayerColor):cc.LayerColor
---@overload fun(self:cc.LayerColor, color:color4b_table):cc.LayerColor
function LayerColor:create(color, width, height)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.LayerColor
function LayerColor:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@return boolean
function LayerColor:init()
end

--------------------------------

--- 
---@param var size_table
---@return cc.LayerColor
function LayerColor:setContentSize(var)
end

--------------------------------

--- 
---@return cc.LayerColor
function LayerColor:LayerColor()
end


return nil
