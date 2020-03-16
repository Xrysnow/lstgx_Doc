
--------------------------------
-- @module RenderTexture
-- @extend Node
-- @parent_module cc

---@class cc.RenderTexture:cc.Node
local RenderTexture = {}
cc.RenderTexture = RenderTexture
--------------------------------

--- Used for grab part of screen to a texture. 
--- param rtBegin The position of renderTexture on the fullRect.
--- param fullRect The total size of screen.
--- param fullViewport The total viewportSize.
---@param rtBegin vec2_table
---@param fullRect rect_table
---@param fullViewport rect_table
---@return cc.RenderTexture
function RenderTexture:setVirtualViewport(rtBegin, fullRect, fullViewport)
end

--------------------------------

---  Clears the texture with a specified stencil value.
--- param stencilValue A specified stencil value.
---@param stencilValue number
---@return cc.RenderTexture
function RenderTexture:clearStencil(stencilValue)
end

--------------------------------

---  Value for clearDepth. Valid only when "autoDraw" is true. 
--- return Value for clearDepth.
---@return number
function RenderTexture:getClearDepth()
end

--------------------------------

---  Value for clear Stencil. Valid only when "autoDraw" is true.
--- return Value for clear Stencil.
---@return number
function RenderTexture:getClearStencil()
end

--------------------------------

---  Set Value for clear Stencil.
--- param clearStencil Value for clear Stencil.
---@param clearStencil number
---@return cc.RenderTexture
function RenderTexture:setClearStencil(clearStencil)
end

--------------------------------

---  Sets the Sprite being used. 
--- param sprite A Sprite.
---@param sprite cc.Sprite
---@return cc.RenderTexture
function RenderTexture:setSprite(sprite)
end

--------------------------------

---  Gets the Sprite being used. 
--- return A Sprite.
---@return cc.Sprite
function RenderTexture:getSprite()
end

--------------------------------

---  When enabled, it will render its children into the texture automatically. Disabled by default for compatibility reasons.
--- Will be enabled in the future.
--- return Return the autoDraw value.
---@return boolean
function RenderTexture:isAutoDraw()
end

--------------------------------

---  saves the texture into a file in non-PMA. The format could be JPG or PNG. The file will be saved in the Documents folder.<br>
-- Returns true if the operation is successful.<br>
-- Notes: since v3.x, saveToFile will generate a custom command, which will be called in the following render->render().<br>
-- So if this function is called in a event handler, the actual save file will be called in the next frame. If we switch to a different scene, the game will crash.<br>
-- To solve this, add Director::getInstance()->getRenderer()->render(); after this function.<br>
-- param filename The file name.<br>
-- param format The image format.<br>
-- param isRGBA The file is RGBA or not.<br>
-- param callback When the file is save finished,it will callback this function.<br>
-- return Returns true if the operation is successful.
---@param fileName string
---@param format number
---@param isRGBA boolean
---@param callback fun(arg0:cc.RenderTexture,arg1:std::string&)
---@return boolean
---@overload fun(self:cc.RenderTexture, filename:string, isRGBA:boolean, callback:function):boolean
function RenderTexture:saveToFileAsNonPMA(fileName, format, isRGBA, callback)
end

--------------------------------

---  Flag: Use stack matrix computed from scene hierarchy or generate new modelView and projection matrix.
--- param keepMatrix Whether or not use stack matrix computed from scene hierarchy or generate new modelView and projection matrix.
--- js NA
---@param keepMatrix boolean
---@return cc.RenderTexture
function RenderTexture:setKeepMatrix(keepMatrix)
end

--------------------------------

---  Set flags.
--- param clearFlags set clear flags.
---@param clearFlags number
---@return cc.RenderTexture
function RenderTexture:setClearFlags(clearFlags)
end

--------------------------------

---  Starts grabbing. 
---@return cc.RenderTexture
function RenderTexture:begin()
end

--------------------------------

---  saves the texture into a file. The format could be JPG or PNG. The file will be saved in the Documents folder.<br>
-- Returns true if the operation is successful.<br>
-- Notes: since v3.x, saveToFile will generate a custom command, which will be called in the following render->render().<br>
-- So if this function is called in a event handler, the actual save file will be called in the next frame. If we switch to a different scene, the game will crash.<br>
-- To solve this, add Director::getInstance()->getRenderer()->render(); after this function.<br>
-- param filename The file name.<br>
-- param format The image format.<br>
-- param isRGBA The file is RGBA or not.<br>
-- param callback When the file is save finished,it will callback this function.<br>
-- return Returns true if the operation is successful.
---@param filename string
---@param format number
---@param isRGBA boolean
---@param callback fun(arg0:cc.RenderTexture,arg1:std::string&)
---@return boolean
---@overload fun(self:cc.RenderTexture, filename:string, isRGBA:boolean, callback:function):boolean
function RenderTexture:saveToFile(filename, format, isRGBA, callback)
end

--------------------------------

---  Set a valve to control whether or not render its children into the texture automatically. 
--- param isAutoDraw Whether or not render its children into the texture automatically.
---@param isAutoDraw boolean
---@return cc.RenderTexture
function RenderTexture:setAutoDraw(isAutoDraw)
end

--------------------------------

---  Set color value. 
--- param clearColor Color value.
---@param clearColor color4f_table
---@return cc.RenderTexture
function RenderTexture:setClearColor(clearColor)
end

--------------------------------

---  Ends grabbing.
--- lua endToLua
---@return cc.RenderTexture
function RenderTexture:endToLua()
end

--------------------------------

---  Starts rendering to the texture while clearing the texture first.<br>
-- This is more efficient then calling -clear first and then -begin.<br>
-- param r Red.<br>
-- param g Green.<br>
-- param b Blue.<br>
-- param a Alpha.<br>
-- param depthValue The depth Value.
---@param r number
---@param g number
---@param b number
---@param a number
---@param depthValue number
---@param stencilValue number
---@return cc.RenderTexture
---@overload fun(self:cc.RenderTexture, r:number, g:number, b:number, a:number, depthValue:number):cc.RenderTexture
---@overload fun(self:cc.RenderTexture, r:number, g:number, b:number, a:number):cc.RenderTexture
function RenderTexture:beginWithClear(r, g, b, a, depthValue, stencilValue)
end

--------------------------------

---  Clears the texture with a specified depth value. 
--- param depthValue A specified depth value.
---@param depthValue number
---@return cc.RenderTexture
function RenderTexture:clearDepth(depthValue)
end

--------------------------------

---  Clear color value. Valid only when "autoDraw" is true. 
--- return Color value.
---@return color4f_table
function RenderTexture:getClearColor()
end

--------------------------------

---  Clears the texture with a color. 
--- param r Red.
--- param g Green.
--- param b Blue.
--- param a Alpha.
---@param r number
---@param g number
---@param b number
---@param a number
---@return cc.RenderTexture
function RenderTexture:clear(r, g, b, a)
end

--------------------------------

---  Valid when "autoDraw" is true.
--- return Clear flags.
---@return number
function RenderTexture:getClearFlags()
end

--------------------------------

---  Set Value for clearDepth.
--- param clearDepth Value for clearDepth.
---@param clearDepth number
---@return cc.RenderTexture
function RenderTexture:setClearDepth(clearDepth)
end

--------------------------------

---  Initializes a RenderTexture object with width and height in Points and a pixel format( only RGB and RGBA formats are valid ) and depthStencil format. <br>
-- param w The RenderTexture object width.<br>
-- param h The RenderTexture object height.<br>
-- param format In Points and a pixel format( only RGB and RGBA formats are valid ).<br>
-- param depthStencilFormat The depthStencil format.<br>
-- return If succeed, it will return true.
---@param w number
---@param h number
---@param format number
---@param depthStencilFormat number
---@return boolean
---@overload fun(self:cc.RenderTexture, w:number, h:number, format:number):boolean
function RenderTexture:initWithWidthAndHeight(w, h, format, depthStencilFormat)
end

--------------------------------

---  Creates a RenderTexture object with width and height in Points and a pixel format, only RGB and RGBA formats are valid. <br>
-- param w The RenderTexture object width.<br>
-- param h The RenderTexture object height.<br>
-- param format In Points and a pixel format( only RGB and RGBA formats are valid ).
---@param w number
---@param h number
---@param format number
---@param depthStencilFormat number
---@return cc.RenderTexture
---@overload fun(self:cc.RenderTexture, w:number, h:number, format:number):cc.RenderTexture
---@overload fun(self:cc.RenderTexture, w:number, h:number):cc.RenderTexture
function RenderTexture:create(w, h, format, depthStencilFormat)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags number
---@return cc.RenderTexture
function RenderTexture:draw(renderer, transform, flags)
end

--------------------------------

--- 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags number
---@return cc.RenderTexture
function RenderTexture:visit(renderer, parentTransform, parentFlags)
end

--------------------------------

---  FIXME: should be protected.
--- but due to a bug in PowerVR + Android,
--- the constructor is public again.
--- js ctor
---@return cc.RenderTexture
function RenderTexture:RenderTexture()
end


return nil
