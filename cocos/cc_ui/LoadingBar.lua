
--------------------------------
-- @module LoadingBar
-- @extend Widget
-- @parent_module ccui

---@class ccui.LoadingBar:ccui.Widget
local LoadingBar = {}
ccui.LoadingBar = LoadingBar
--------------------------------

--- Changes the progress value of LoadingBar.
--- param percent   Percent value from 1 to 100.
---@param percent number
---@return ccui.LoadingBar
function LoadingBar:setPercent(percent)
end

--------------------------------

--- Load texture for LoadingBar.
--- param texture   File name of texture.
--- param texType   Texture resource type,@see TextureResType.
---@param texture string
---@param texType number
---@return ccui.LoadingBar
function LoadingBar:loadTexture(texture, texType)
end

--------------------------------

--- Change the progress direction of LoadingBar.
--- see Direction  `LEFT` means progress left to right, `RIGHT` otherwise.
--- param direction Direction
---@param direction number
---@return ccui.LoadingBar
function LoadingBar:setDirection(direction)
end

--------------------------------

--- 
---@return cc.ResourceData
function LoadingBar:getRenderFile()
end

--------------------------------

--- Enable scale9 renderer.
--- param enabled Set to true will use scale9 renderer, false otherwise.
---@param enabled boolean
---@return ccui.LoadingBar
function LoadingBar:setScale9Enabled(enabled)
end

--------------------------------

--- Set capInsets for LoadingBar.
--- This setting only take effect when enable scale9 renderer.
--- param capInsets CapInset in `Rect`.
---@param capInsets rect_table
---@return ccui.LoadingBar
function LoadingBar:setCapInsets(capInsets)
end

--------------------------------

--- Get the progress direction of LoadingBar.
--- see Direction  `LEFT` means progress left to right, `RIGHT` otherwise.
--- return LoadingBar progress direction.
---@return number
function LoadingBar:getDirection()
end

--------------------------------

--- brief Query LoadingBar's capInsets.
--- return CapInsets of LoadingBar.
---@return rect_table
function LoadingBar:getCapInsets()
end

--------------------------------

--- brief Query whether LoadingBar is using scale9 renderer or not.
--- return Whether LoadingBar uses scale9 renderer or not.
---@return boolean
function LoadingBar:isScale9Enabled()
end

--------------------------------

--- Get the progress value of LoadingBar.
--- return Progress value from 1 to 100.
---@return number
function LoadingBar:getPercent()
end

--------------------------------

--- brief Create a LoadingBar with a texture name and a predefined progress value.<br>
-- param textureName LoadingBar background texture name.<br>
-- param percentage A percentage in float.<br>
-- return A LoadingBar instance.
---@param textureName string
---@param texType number
---@param percentage number
---@return ccui.LoadingBar
---@overload fun(self:ccui.LoadingBar, textureName:string, percentage:number):ccui.LoadingBar
---@overload fun(self:ccui.LoadingBar):ccui.LoadingBar
function LoadingBar:create(textureName, texType, percentage)
end

--------------------------------

--- 
---@return cc.Ref
function LoadingBar:createInstance()
end

--------------------------------

--- 
---@return cc.Node
function LoadingBar:getVirtualRenderer()
end

--------------------------------

--- 
---@return string
function LoadingBar:getDescription()
end

--------------------------------

--- 
---@return size_table
function LoadingBar:getVirtualRendererSize()
end

--------------------------------

--- 
---@param ignore boolean
---@return ccui.LoadingBar
function LoadingBar:ignoreContentAdaptWithSize(ignore)
end

--------------------------------

--- Default constructor.
--- js ctor
--- lua new
---@return ccui.LoadingBar
function LoadingBar:LoadingBar()
end


return nil
