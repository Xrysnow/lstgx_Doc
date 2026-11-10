---@class cc.GLView:cc.Ref
local GLView = {}
cc.GLView = GLView

--- Force destroying EGL view, subclass must implement this method.
---
--- @lua endToLua
---@return self @(void)
function GLView:endToLua()
end

---
--- Get list of all active touches.
---
---@return cc.Touch [] @(std::vector<cocos2d::Touch *>) A list of all active touches.
function GLView:getAllTouches()
end

--- Only works on ios platform. Get Content Scale of the Factor.
---@return number @(float)
function GLView:getContentScaleFactor()
end

--- Get design resolution size.
--- Default resolution size is the same as 'getFrameSize'.
---
---@return vec2_table @(const cocos2d::Vec2&) The design resolution size.
function GLView:getDesignResolutionSize()
end

---
--- Get the frame size of EGL view.
--- In general, it returns the screen size since the EGL view is a fullscreen view.
---
---@return vec2_table @(cocos2d::Vec2) The frame size of EGL view.
function GLView:getFrameSize()
end

--- Get zoom factor for frame. This methods are for
--- debugging big resolution (e.g.new ipad) app on desktop.
---
---@return number @(float) The zoom factor for frame.
function GLView:getFrameZoomFactor()
end

--- Returns the current Resolution policy.
---
---@return ResolutionPolicy @(ResolutionPolicy) The current Resolution policy.
function GLView:getResolutionPolicy()
end

--- Get retina factor.
---
---@return number @(int) The retina factor.
function GLView:getRetinaFactor()
end

---
--- Gets safe area rectangle
---@return rect_table @(cocos2d::Rect)
function GLView:getSafeAreaRect()
end

---
--- Get scale factor of the horizontal direction.
---
---@return number @(float) Scale factor of the horizontal direction.
function GLView:getScaleX()
end

---
--- Get scale factor of the vertical direction.
---
---@return number @(float) Scale factor of the vertical direction.
function GLView:getScaleY()
end

---
--- Get the current scissor rectangle.
---
---@return rect_table @(cocos2d::Rect) The current scissor rectangle.
function GLView:getScissorRect()
end

--- Get the view name.
---
---@return string @(std::string_view) The view name.
function GLView:getViewName()
end

---
--- Get the opengl view port rectangle.
---
---@return rect_table @(const cocos2d::Rect&) Return the opengl view port rectangle.
function GLView:getViewPortRect()
end

---
--- Get the visible origin point of opengl viewport.
---
---@return vec2_table @(cocos2d::Vec2) The visible origin point of opengl viewport.
function GLView:getVisibleOrigin()
end

---
--- Get the visible rectangle of opengl viewport.
---
---@return rect_table @(cocos2d::Rect) The visible rectangle of opengl viewport.
function GLView:getVisibleRect()
end

---
--- Get the visible area size of opengl viewport.
---
---@return vec2_table @(cocos2d::Vec2) The visible area size of opengl viewport.
function GLView:getVisibleSize()
end

--- Get whether opengl render system is ready, subclass must implement this method.
---@return boolean @(bool)
function GLView:isOpenGLReady()
end

--- Returns whether or not the view is in Retina Display mode.
---
---@return boolean @(bool) Returns whether or not the view is in Retina Display mode.
function GLView:isRetinaDisplay()
end

---
--- Get whether GL_SCISSOR_TEST is enable.
---
---@return boolean @(bool) Whether GL_SCISSOR_TEST is enable.
function GLView:isScissorEnabled()
end

--- Polls the events.
---@return self @(void)
function GLView:pollEvents()
end

---
--- Renders a Scene with a Renderer
--- This method is called directly by the Director
---@param scene cc.Scene @(cocos2d::Scene*)
---@param renderer cc.Renderer @(cocos2d::Renderer*)
---@return self @(void)
function GLView:renderScene(scene, renderer)
end

--- Only works on ios platform. Set Content Scale of the Factor.
---@param param1 number @(float)
---@return boolean @(bool)
function GLView:setContentScaleFactor(param1)
end

---
--- Hide or Show the mouse cursor if there is one.
---
---@param param1 boolean @(bool)
---@return self @(void)
function GLView:setCursorVisible(param1)
end

--- Set default window icon (implemented for windows and linux).
--- On windows it will use icon from .exe file (if included).
--- On linux it will use default window icon.
---@return self @(void)
function GLView:setDefaultIcon()
end

---
--- Set the design resolution size.
--- [1] EXACT_FIT Fill screen by stretch-to-fit: if the design resolution ratio of width to
--- height is different from the screen resolution ratio, your game view will be stretched. [2] NO_BORDER Full screen
--- without black border: if the design resolution ratio of width to height is different from the screen resolution
--- ratio, two areas of your game view will be cut. [3] SHOW_ALL  Full screen with black border: if the design
--- resolution ratio of width to height is different from the screen resolution ratio, two black borders will be
--- shown.
---@param width number @(float) Design resolution width.
---@param height number @(float) Design resolution height.
---@param resolutionPolicy ResolutionPolicy @(ResolutionPolicy) The resolution policy desired, you may choose:
---@return self @(void)
function GLView:setDesignResolutionSize(width, height, resolutionPolicy)
end

---
--- Set the frame size of EGL view.
---
---@param width number @(float) The width of the fram size.
---@param height number @(float) The height of the fram size.
---@return self @(void)
function GLView:setFrameSize(width, height)
end

--- Set zoom factor for frame. This methods are for
--- debugging big resolution (e.g.new ipad) app on desktop.
---
---@param param1 number @(float)
---@return self @(void)
function GLView:setFrameZoomFactor(param1)
end

--- Open or close IME keyboard , subclass must implement this method.
---
---@param open boolean @(bool) Open or close IME keyboard.
---@return self @(void)
function GLView:setIMEKeyboardState(open)
end

--- Set window icon (implemented for windows and linux).
--- Best icon (based on size) will be auto selected.
---
---@param filelist string[] @(std::vector<std::string_view>) The array contains icons.
---@return self @(void)
function GLView:setIcon(filelist)
end

--- Set window icon (implemented for windows and linux).
---
---@param filename string @(std::string_view) A path to image file, e.g., "iconscusom.png".
---@return self @(void)
function GLView:setIcon(filename)
end

---
--- Set Scissor rectangle with points.
---
---@param x number @(float) Set the points of x.
---@param y number @(float) Set the points of y.
---@param w number @(float) Set the width of  the view port
---@param h number @(float) Set the Height of the view port.
---@return self @(void)
function GLView:setScissorInPoints(x, y, w, h)
end

--- Set the view name.
---
---@param viewname string @(std::string_view) A string will be set to the view as name.
---@return self @(void)
function GLView:setViewName(viewname)
end

---
--- Set opengl view port rectangle with points.
---
---@param x number @(float) Set the points of x.
---@param y number @(float) Set the points of y.
---@param w number @(float) Set the width of  the view port
---@param h number @(float) Set the Height of the view port.
---@return self @(void)
function GLView:setViewPortInPoints(x, y, w, h)
end

--- Exchanges the front and back buffers, subclass must implement this method.
---@return self @(void)
function GLView:swapBuffers()
end

--- When the window is closed, it will return false if the platforms is Ios or Android.
--- If the platforms is windows or Mac,it will return true.
---
---@return boolean @(bool) In ios and android it will return false,if in windows or Mac it will return true.
function GLView:windowShouldClose()
end

return nil
