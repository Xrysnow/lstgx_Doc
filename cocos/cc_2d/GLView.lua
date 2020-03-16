
--------------------------------
-- @module GLView
-- @extend Ref
-- @parent_module cc

---@class cc.GLView:cc.Ref
local GLView = {}
cc.GLView = GLView
--------------------------------

--- Set the frame size of EGL view.
--- param width The width of the fram size.
--- param height The height of the fram size.
---@param width number
---@param height number
---@return cc.GLView
function GLView:setFrameSize(width, height)
end

--------------------------------

--- Get the opengl view port rectangle.
--- return Return the opengl view port rectangle.
---@return rect_table
function GLView:getViewPortRect()
end

--------------------------------

--- Get scale factor of the vertical direction.
--- return Scale factor of the vertical direction.
---@return number
function GLView:getScaleY()
end

--------------------------------

---  Only works on ios platform. Set Content Scale of the Factor. 
---@param  number
---@return boolean
function GLView:setContentScaleFactor()
end

--------------------------------

---  Only works on ios platform. Get Content Scale of the Factor. 
---@return number
function GLView:getContentScaleFactor()
end

--------------------------------

---  Open or close IME keyboard , subclass must implement this method. 
--- param open Open or close IME keyboard.
---@param open boolean
---@return cc.GLView
function GLView:setIMEKeyboardState(open)
end

--------------------------------

--- Gets safe area rectangle
---@return rect_table
function GLView:getSafeAreaRect()
end

--------------------------------

--- Set Scissor rectangle with points.
--- param x Set the points of x.
--- param y Set the points of y.
--- param w Set the width of  the view port
--- param h Set the Height of the view port.
---@param x number
---@param y number
---@param w number
---@param h number
---@return cc.GLView
function GLView:setScissorInPoints(x, y, w, h)
end

--------------------------------

---  Get the view name.
--- return The view name.
---@return string
function GLView:getViewName()
end

--------------------------------

---  Get whether opengl render system is ready, subclass must implement this method. 
---@return boolean
function GLView:isOpenGLReady()
end

--------------------------------

--- Hide or Show the mouse cursor if there is one.
--- param isVisible Hide or Show the mouse cursor if there is one.
---@param  boolean
---@return cc.GLView
function GLView:setCursorVisible()
end

--------------------------------

--- Get the frame size of EGL view.
--- In general, it returns the screen size since the EGL view is a fullscreen view.
--- return The frame size of EGL view.
---@return size_table
function GLView:getFrameSize()
end

--------------------------------

---  Set default window icon (implemented for windows and linux).
--- On windows it will use icon from .exe file (if included).
--- On linux it will use default window icon.
---@return cc.GLView
function GLView:setDefaultIcon()
end

--------------------------------

--- Get scale factor of the horizontal direction.
--- return Scale factor of the horizontal direction.
---@return number
function GLView:getScaleX()
end

--------------------------------

--- Get the visible origin point of opengl viewport.
--- return The visible origin point of opengl viewport.
---@return vec2_table
function GLView:getVisibleOrigin()
end

--------------------------------

---  Set zoom factor for frame. This methods are for
--- debugging big resolution (e.g.new ipad) app on desktop.
--- param zoomFactor The zoom factor for frame.
---@param  number
---@return cc.GLView
function GLView:setFrameZoomFactor()
end

--------------------------------

---  Get zoom factor for frame. This methods are for
--- debugging big resolution (e.g.new ipad) app on desktop.
--- return The zoom factor for frame.
---@return number
function GLView:getFrameZoomFactor()
end

--------------------------------

---  Get design resolution size.
--- Default resolution size is the same as 'getFrameSize'.
--- return The design resolution size.
---@return size_table
function GLView:getDesignResolutionSize()
end

--------------------------------

---  Set window icon (implemented for windows and linux).<br>
-- Best icon (based on size) will be auto selected.<br>
-- param filelist The array contains icons.
---@param filename string
---@return cc.GLView
function GLView:setIcon(filename)
end

--------------------------------

---  When the window is closed, it will return false if the platforms is Ios or Android.
--- If the platforms is windows or Mac,it will return true.
--- return In ios and android it will return false,if in windows or Mac it will return true.
---@return boolean
function GLView:windowShouldClose()
end

--------------------------------

---  Exchanges the front and back buffers, subclass must implement this method. 
---@return cc.GLView
function GLView:swapBuffers()
end

--------------------------------

--- Set the design resolution size.
--- param width Design resolution width.
--- param height Design resolution height.
--- param resolutionPolicy The resolution policy desired, you may choose:
--- [1] EXACT_FIT Fill screen by stretch-to-fit: if the design resolution ratio of width to height is different from the screen resolution ratio, your game view will be stretched.
--- [2] NO_BORDER Full screen without black border: if the design resolution ratio of width to height is different from the screen resolution ratio, two areas of your game view will be cut.
--- [3] SHOW_ALL  Full screen with black border: if the design resolution ratio of width to height is different from the screen resolution ratio, two black borders will be shown.
---@param width number
---@param height number
---@param resolutionPolicy number
---@return cc.GLView
function GLView:setDesignResolutionSize(width, height, resolutionPolicy)
end

--------------------------------

---  Returns the current Resolution policy.
--- return The current Resolution policy.
---@return number
function GLView:getResolutionPolicy()
end

--------------------------------

---  Force destroying EGL view, subclass must implement this method. 
--- lua endToLua
---@return cc.GLView
function GLView:endToLua()
end

--------------------------------

---  Returns whether or not the view is in Retina Display mode.
--- return Returns whether or not the view is in Retina Display mode.
---@return boolean
function GLView:isRetinaDisplay()
end

--------------------------------

--- Renders a Scene with a Renderer
--- This method is called directly by the Director
---@param scene cc.Scene
---@param renderer cc.Renderer
---@return cc.GLView
function GLView:renderScene(scene, renderer)
end

--------------------------------

--- Set opengl view port rectangle with points.
--- param x Set the points of x.
--- param y Set the points of y.
--- param w Set the width of  the view port
--- param h Set the Height of the view port.
---@param x number
---@param y number
---@param w number
---@param h number
---@return cc.GLView
function GLView:setViewPortInPoints(x, y, w, h)
end

--------------------------------

--- Get the current scissor rectangle.
--- return The current scissor rectangle.
---@return rect_table
function GLView:getScissorRect()
end

--------------------------------

---  Get retina factor.
--- return The retina factor.
---@return number
function GLView:getRetinaFactor()
end

--------------------------------

---  Set the view name. 
--- param viewname A string will be set to the view as name.
---@param viewname string
---@return cc.GLView
function GLView:setViewName(viewname)
end

--------------------------------

--- Get the visible rectangle of opengl viewport.
--- return The visible rectangle of opengl viewport.
---@return rect_table
function GLView:getVisibleRect()
end

--------------------------------

--- Get the visible area size of opengl viewport.
--- return The visible area size of opengl viewport.
---@return size_table
function GLView:getVisibleSize()
end

--------------------------------

--- Get whether GL_SCISSOR_TEST is enable.
--- return Whether GL_SCISSOR_TEST is enable.
---@return boolean
function GLView:isScissorEnabled()
end

--------------------------------

---  Polls the events. 
---@return cc.GLView
function GLView:pollEvents()
end

--------------------------------

---  Static method and member so that we can modify it on all platforms before create OpenGL context. 
--- param glContextAttrs The OpenGL context attrs.
---@param glContextAttrs GLContextAttrs
---@return cc.GLView
function GLView:setGLContextAttrs(glContextAttrs)
end

--------------------------------

---  Return the OpenGL context attrs. 
--- return Return the OpenGL context attrs.
---@return GLContextAttrs
function GLView:getGLContextAttrs()
end


return nil
