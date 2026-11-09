---@class cc.RenderTexture:cc.Node
local RenderTexture = {}
cc.RenderTexture = RenderTexture

--- Starts grabbing.
---@return self @(void)
function RenderTexture:begin()
end

--- Starts rendering to the texture while clearing the texture first.
--- This is more efficient then calling -clear first and then -begin.
---
---@param r number @(float) Red.
---@param g number @(float) Green.
---@param b number @(float) Blue.
---@param a number @(float) Alpha.
---@param depthValue number @(float) A specified depth value.
---@param stencilValue number @(int) A specified stencil value.
---@return self @(void)
function RenderTexture:beginWithClear(r, g, b, a, depthValue, stencilValue)
end

--- Starts rendering to the texture while clearing the texture first.
--- This is more efficient then calling -clear first and then -begin.
---
---@param r number @(float) Red.
---@param g number @(float) Green.
---@param b number @(float) Blue.
---@param a number @(float) Alpha.
---@param depthValue number @(float) The depth Value.
---@return self @(void)
function RenderTexture:beginWithClear(r, g, b, a, depthValue)
end

--- Starts rendering to the texture while clearing the texture first.
--- This is more efficient then calling -clear first and then -begin.
---
---@param r number @(float) Red.
---@param g number @(float) Green.
---@param b number @(float) Blue.
---@param a number @(float) Alpha.
---@return self @(void)
function RenderTexture:beginWithClear(r, g, b, a)
end

--- Clears the texture with a color.
---
---@param r number @(float) Red.
---@param g number @(float) Green.
---@param b number @(float) Blue.
---@param a number @(float) Alpha.
---@return self @(void)
function RenderTexture:clear(r, g, b, a)
end

--- Clears the texture with a specified depth value.
---
---@param depthValue number @(float) A specified depth value.
---@return self @(void)
function RenderTexture:clearDepth(depthValue)
end

--- Clears the texture with a specified stencil value.
---
---@param stencilValue number @(int) A specified stencil value.
---@return self @(void)
function RenderTexture:clearStencil(stencilValue)
end

--- Ends grabbing.
--- @lua endToLua
---@return self @(void)
function RenderTexture:endToLua()
end

--- Clear color value. Valid only when "autoDraw" is true.
---
---@return color4f_table @(const cocos2d::Color4F&) Color value.
function RenderTexture:getClearColor()
end

--- Value for clearDepth. Valid only when "autoDraw" is true.
---
---@return number @(float) Value for clearDepth.
function RenderTexture:getClearDepth()
end

--- Valid when "autoDraw" is true.
---
---@return ccb.TargetBufferFlags @(cocos2d::ClearFlag) Clear flags.
function RenderTexture:getClearFlags()
end

--- Value for clear Stencil. Valid only when "autoDraw" is true.
---
---@return number @(int) Value for clear Stencil.
function RenderTexture:getClearStencil()
end

---@return ccb.RenderTarget @(cocos2d::backend::RenderTarget*)
function RenderTexture:getRenderTarget()
end

--- Gets the Sprite being used.
---
---@return cc.Sprite @(cocos2d::Sprite*) A Sprite.
function RenderTexture:getSprite()
end

--- Initializes a RenderTexture object with width and height in Points and a pixel format( only RGB and RGBA formats
--- are valid ) and depthStencil format.
---
---@param w number @(int) The RenderTexture object width.
---@param h number @(int) The RenderTexture object height.
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat) In Points and a pixel format( only RGB and RGBA formats are valid ).
---@param depthStencilFormat ccb.PixelFormat @(cocos2d::backend::PixelFormat) The depthStencil format.
---@param sharedRenderTarget boolean @(bool) Select whether to use a new or shared render target.
---@return boolean @(bool) If succeed, it will return true.
function RenderTexture:initWithWidthAndHeight(w, h, format, depthStencilFormat, sharedRenderTarget)
end

--- Initializes a RenderTexture object with width and height in Points and a pixel format( only RGB and RGBA formats
--- are valid ) and depthStencil format.
---
---@param w number @(int) The RenderTexture object width.
---@param h number @(int) The RenderTexture object height.
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat) In Points and a pixel format( only RGB and RGBA formats are valid ).
---@param depthStencilFormat ccb.PixelFormat @(cocos2d::backend::PixelFormat) The depthStencil format.
---@return boolean @(bool) If succeed, it will return true.
function RenderTexture:initWithWidthAndHeight(w, h, format, depthStencilFormat)
end

--- Initializes a RenderTexture object with width and height in Points and a pixel format, only RGB and RGBA formats
--- are valid.
---
---@param w number @(int) The RenderTexture object width.
---@param h number @(int) The RenderTexture object height.
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat) In Points and a pixel format( only RGB and RGBA formats are valid ).
---@param sharedRenderTarget boolean @(bool) Select whether to use a new or shared render target.
---@return boolean @(bool) If succeed, it will return true.
function RenderTexture:initWithWidthAndHeight(w, h, format, sharedRenderTarget)
end

--- Initializes a RenderTexture object with width and height in Points and a pixel format, only RGB and RGBA formats
--- are valid.
---
---@param w number @(int) The RenderTexture object width.
---@param h number @(int) The RenderTexture object height.
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat) In Points and a pixel format( only RGB and RGBA formats are valid ).
---@return boolean @(bool) If succeed, it will return true.
function RenderTexture:initWithWidthAndHeight(w, h, format)
end

--- When enabled, it will render its children into the texture automatically. Disabled by default for compatibility
--- reasons. Will be enabled in the future.
---
---@return boolean @(bool) Return the autoDraw value.
function RenderTexture:isAutoDraw()
end

--- Check if the render target is shared
---
---@return boolean @(bool) Returns true if this using a shared render target.
function RenderTexture:isSharedRenderTarget()
end

--- saves the texture into a file. The format could be JPG or PNG. The file will be saved in the Documents folder.
--- Returns true if the operation is successful.
--- Notes: since v3.x, saveToFile will generate a custom command, which will be called in the following
--- render->render().
--- So if this function is called in a event handler, the actual save file will be called in the next frame. If we
--- switch to a different scene, the game will crash.
--- To solve this, add Director::getInstance()->getRenderer()->render(); after this function.
---
---@param filename string @(std::string_view) The file name.
---@param format cc.Image.Format @(cocos2d::Image::Format) The image format.
---@param isRGBA boolean @(bool) The file is RGBA or not.
---@param callback function @(cocos2d::RenderTexture::SaveFileCallbackType) When the file is save finished,it will callback this function.
---@return boolean @(bool) Returns true if the operation is successful.
function RenderTexture:saveToFile(filename, format, isRGBA, callback)
end

--- saves the texture into a file. The format could be JPG or PNG. The file will be saved in the Documents folder.
--- Returns true if the operation is successful.
--- Notes: since v3.x, saveToFile will generate a custom command, which will be called in the following
--- render->render().
--- So if this function is called in a event handler, the actual save file will be called in the next frame. If we
--- switch to a different scene, the game will crash.
--- To solve this, add Director::getInstance()->getRenderer()->render(); after this function.
---
---@param filename string @(std::string_view) The file name.
---@param format cc.Image.Format @(cocos2d::Image::Format) The image format.
---@param isRGBA boolean @(bool) The file is RGBA or not.
---@return boolean @(bool) Returns true if the operation is successful.
function RenderTexture:saveToFile(filename, format, isRGBA)
end

--- Saves the texture into a file using JPEG format. The file will be saved in the Documents folder.
--- Returns true if the operation is successful.
---
---@param filename string @(std::string_view) The file name.
---@param isRGBA boolean @(bool) The file is RGBA or not.
---@param param3 function @(cocos2d::RenderTexture::SaveFileCallbackType)
---@return boolean @(bool) Returns true if the operation is successful.
function RenderTexture:saveToFile(filename, isRGBA, param3)
end

--- saves the texture into a file. The format could be JPG or PNG. The file will be saved in the Documents folder.
--- Returns true if the operation is successful.
--- Notes: since v3.x, saveToFile will generate a custom command, which will be called in the following
--- render->render().
--- So if this function is called in a event handler, the actual save file will be called in the next frame. If we
--- switch to a different scene, the game will crash.
--- To solve this, add Director::getInstance()->getRenderer()->render(); after this function.
---
---@param filename string @(std::string_view) The file name.
---@param format cc.Image.Format @(cocos2d::Image::Format) The image format.
---@return boolean @(bool) Returns true if the operation is successful.
function RenderTexture:saveToFile(filename, format)
end

--- Saves the texture into a file using JPEG format. The file will be saved in the Documents folder.
--- Returns true if the operation is successful.
---
---@param filename string @(std::string_view) The file name.
---@param isRGBA boolean @(bool) The file is RGBA or not.
---@return boolean @(bool) Returns true if the operation is successful.
function RenderTexture:saveToFile(filename, isRGBA)
end

--- Saves the texture into a file using JPEG format. The file will be saved in the Documents folder.
--- Returns true if the operation is successful.
---
---@param filename string @(std::string_view) The file name.
---@return boolean @(bool) Returns true if the operation is successful.
function RenderTexture:saveToFile(filename)
end

--- saves the texture into a file in non-PMA. The format could be JPG or PNG. The file will be saved in the
--- Documents folder. Returns true if the operation is successful.
--- Notes: since v3.x, saveToFile will generate a custom command, which will be called in the following
--- render->render().
--- So if this function is called in a event handler, the actual save file will be called in the next frame. If we
--- switch to a different scene, the game will crash.
--- To solve this, add Director::getInstance()->getRenderer()->render(); after this function.
---
---@param fileName string @(std::string_view)
---@param format cc.Image.Format @(cocos2d::Image::Format) The image format.
---@param isRGBA boolean @(bool) The file is RGBA or not.
---@param callback function @(cocos2d::RenderTexture::SaveFileCallbackType) When the file is save finished,it will callback this function.
---@return boolean @(bool) Returns true if the operation is successful.
function RenderTexture:saveToFileAsNonPMA(fileName, format, isRGBA, callback)
end

--- Saves the texture into a file using JPEG format. The file will be saved in the Documents folder.
--- Returns true if the operation is successful.
---
---@param filename string @(std::string_view) The file name.
---@param isRGBA boolean @(bool) The file is RGBA or not.
---@param param3 function @(cocos2d::RenderTexture::SaveFileCallbackType)
---@return boolean @(bool) Returns true if the operation is successful.
function RenderTexture:saveToFileAsNonPMA(filename, isRGBA, param3)
end

--- Saves the texture into a file using JPEG format. The file will be saved in the Documents folder.
--- Returns true if the operation is successful.
---
---@param filename string @(std::string_view) The file name.
---@param isRGBA boolean @(bool) The file is RGBA or not.
---@return boolean @(bool) Returns true if the operation is successful.
function RenderTexture:saveToFileAsNonPMA(filename, isRGBA)
end

--- Saves the texture into a file using JPEG format. The file will be saved in the Documents folder.
--- Returns true if the operation is successful.
---
---@param filename string @(std::string_view) The file name.
---@return boolean @(bool) Returns true if the operation is successful.
function RenderTexture:saveToFileAsNonPMA(filename)
end

--- Set a valve to control whether or not render its children into the texture automatically.
---
---@param isAutoDraw boolean @(bool) Whether or not render its children into the texture automatically.
---@return self @(void)
function RenderTexture:setAutoDraw(isAutoDraw)
end

--- Set color value.
---
---@param clearColor color4f_table @(cocos2d::Color4F) Color value.
---@return self @(void)
function RenderTexture:setClearColor(clearColor)
end

--- Set Value for clearDepth.
---
---@param clearDepth number @(float) Value for clearDepth.
---@return self @(void)
function RenderTexture:setClearDepth(clearDepth)
end

--- Set flags.
---
---@param clearFlags ccb.TargetBufferFlags @(cocos2d::ClearFlag) set clear flags.
---@return self @(void)
function RenderTexture:setClearFlags(clearFlags)
end

--- Set Value for clear Stencil.
---
---@param clearStencil number @(int) Value for clear Stencil.
---@return self @(void)
function RenderTexture:setClearStencil(clearStencil)
end

--- Flag: Use stack matrix computed from scene hierarchy or generate new modelView and projection matrix.
---
--- projection matrix.
--- @js NA
---@param keepMatrix boolean @(bool) Whether or not use stack matrix computed from scene hierarchy or generate new modelView and
---@return self @(void)
function RenderTexture:setKeepMatrix(keepMatrix)
end

--- Sets the Sprite being used.
---
---@param sprite cc.Sprite @(cocos2d::Sprite*) A Sprite.
---@return self @(void)
function RenderTexture:setSprite(sprite)
end

--- Used for grab part of screen to a texture.
---@param rtBegin vec2_table @(cocos2d::Vec2) The position of renderTexture on the fullRect.
---@param fullRect rect_table @(cocos2d::Rect) The total size of screen.
---@param fullViewport rect_table @(cocos2d::Rect) The total viewportSize.
---@return self @(void)
function RenderTexture:setVirtualViewport(rtBegin, fullRect, fullViewport)
end

--- Initializes a RenderTexture object with width and height in Points and a pixel format( only RGB and RGBA formats
--- are valid ) and depthStencil format.
---
--- (static)
---@param w number @(int) The RenderTexture object width.
---@param h number @(int) The RenderTexture object height.
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat) In Points and a pixel format( only RGB and RGBA formats are valid ).
---@param depthStencilFormat ccb.PixelFormat @(cocos2d::backend::PixelFormat) The depthStencil format.
---@param sharedRenderTarget boolean @(bool) Select whether to use a new or shared render target.
---@return cc.RenderTexture @(cocos2d::RenderTexture*)
function RenderTexture:create(w, h, format, depthStencilFormat, sharedRenderTarget)
end

--- Creates a RenderTexture object with width and height in Points and a pixel format, only RGB and RGBA formats are
--- valid.
---
--- (static)
---@param w number @(int) The RenderTexture object width.
---@param h number @(int) The RenderTexture object height.
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat) In Points and a pixel format( only RGB and RGBA formats are valid ).
---@param sharedRenderTarget boolean @(bool) Select whether to use a new or shared render target.
---@return cc.RenderTexture @(cocos2d::RenderTexture*)
function RenderTexture:create(w, h, format, sharedRenderTarget)
end

--- Initializes a RenderTexture object with width and height in Points and a pixel format( only RGB and RGBA formats
--- are valid ) and depthStencil format.
---
--- (static)
---@param w number @(int) The RenderTexture object width.
---@param h number @(int) The RenderTexture object height.
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat) In Points and a pixel format( only RGB and RGBA formats are valid ).
---@param depthStencilFormat ccb.PixelFormat @(cocos2d::backend::PixelFormat) The depthStencil format.
---@return cc.RenderTexture @(cocos2d::RenderTexture*)
function RenderTexture:create(w, h, format, depthStencilFormat)
end

--- Creates a RenderTexture object with width and height in Points, pixel format is RGBA8888.
---
--- (static)
---@param w number @(int) The RenderTexture object width.
---@param h number @(int) The RenderTexture object height.
---@param sharedRenderTarget boolean @(bool) Select wether to use a new or shared render target.
---@return cc.RenderTexture @(cocos2d::RenderTexture*)
function RenderTexture:create(w, h, sharedRenderTarget)
end

--- Creates a RenderTexture object with width and height in Points and a pixel format, only RGB and RGBA formats are
--- valid.
---
--- (static)
---@param w number @(int) The RenderTexture object width.
---@param h number @(int) The RenderTexture object height.
---@param format ccb.PixelFormat @(cocos2d::backend::PixelFormat) In Points and a pixel format( only RGB and RGBA formats are valid ).
---@return cc.RenderTexture @(cocos2d::RenderTexture*)
function RenderTexture:create(w, h, format)
end

--- Creates a RenderTexture object with width and height in Points, pixel format is RGBA8888.
---
--- (static)
---@param w number @(int) The RenderTexture object width.
---@param h number @(int) The RenderTexture object height.
---@return cc.RenderTexture @(cocos2d::RenderTexture*)
function RenderTexture:create(w, h)
end

return nil
