
--------------------------------
-- @module Director
-- @parent_module cc

---@class cc.Director
local Director = {}
cc.Director = Director
--------------------------------

---  Pauses the running scene.
--- The running scene will be _drawed_ but all scheduled timers will be paused.
--- While paused, the draw rate will be 4 FPS to reduce CPU consumption.
---@return cc.Director
function Director:pause()
end

--------------------------------

---  Sets the EventDispatcher associated with this director.
--- since v3.0
--- js NA
---@param dispatcher cc.EventDispatcher
---@return cc.Director
function Director:setEventDispatcher(dispatcher)
end

--------------------------------

---  The size in pixels of the surface. It could be different than the screen size.
--- High-res devices might have a higher surface size than the screen size.
--- Only available when compiled using SDK >= 4.0.
--- since v0.99.4
---@param scaleFactor number
---@return cc.Director
function Director:setContentScaleFactor(scaleFactor)
end

--------------------------------

--- 
---@return number
function Director:getDeltaTime()
end

--------------------------------

--- Gets content scale factor.
--- see Director::setContentScaleFactor()
---@return number
function Director:getContentScaleFactor()
end

--------------------------------

---  Returns the size of the OpenGL view in pixels. 
---@return size_table
function Director:getWinSizeInPixels()
end

--------------------------------

--- Returns safe area rectangle of the OpenGL view in points.
---@return rect_table
function Director:getSafeAreaRect()
end

--------------------------------

---  Sets the OpenGL default values.
--- It will enable alpha blending, disable depth test.
--- js NA
---@return cc.Director
function Director:setGLDefaultValues()
end

--------------------------------

---  Sets the ActionManager associated with this director.
--- since v2.0
---@param actionManager cc.ActionManager
---@return cc.Director
function Director:setActionManager(actionManager)
end

--------------------------------

--- Pops out all scenes from the stack until the root scene in the queue.
--- This scene will replace the running one.
--- Internally it will call `popToSceneStackLevel(1)`.
---@return cc.Director
function Director:popToRootScene()
end

--------------------------------

--- Adds a matrix to the top of specified type of matrix stack.
--- param type Matrix type.
--- param mat The matrix that to be added.
--- js NA
---@param type number
---@param mat mat4_table
---@return cc.Director
function Director:loadMatrix(type, mat)
end

--------------------------------

---  This object will be visited after the main scene is visited.
--- This object MUST implement the "visit" function.
--- Useful to hook a notification object, like Notifications (http:github.com/manucorporat/CCNotifications)
--- since v0.99.5
---@return cc.Node
function Director:getNotificationNode()
end

--------------------------------

---  Returns the size of the OpenGL view in points. 
---@return size_table
function Director:getWinSize()
end

--------------------------------

--- 
---@return cc.TextureCache
function Director:getTextureCache()
end

--------------------------------

---  Whether or not the replaced scene will receive the cleanup message.
--- If the new scene is pushed, then the old scene won't receive the "cleanup" message.
--- If the new scene replaces the old one, the it will receive the "cleanup" message.
--- since v0.99.0
---@return boolean
function Director:isSendCleanupToScene()
end

--------------------------------

---  Returns visible origin coordinate of the OpenGL view in points. 
---@return vec2_table
function Director:getVisibleOrigin()
end

--------------------------------

---  Invoke main loop with delta time. Then `calculateDeltaTime` can just use the delta time directly.<br>
-- The delta time paseed may include vsync time. See issue #17806<br>
-- since 3.16
---@param dt number
---@return cc.Director
---@overload fun(self:cc.Director):cc.Director
function Director:mainLoop(dt)
end

--------------------------------

--- Gets Frame Rate.
--- js NA
---@return number
function Director:getFrameRate()
end

--------------------------------

---  Get seconds per frame. 
---@return number
function Director:getSecondsPerFrame()
end

--------------------------------

--- Clear all types of matrix stack, and add identity matrix to these matrix stacks.
--- js NA
---@return cc.Director
function Director:resetMatrixStack()
end

--------------------------------

--- Converts an OpenGL coordinate to a screen coordinate.
--- Useful to convert node points to window points for calls such as glScissor.
---@param point vec2_table
---@return vec2_table
function Director:convertToUI(point)
end

--------------------------------

--- Clones a specified type matrix and put it to the top of specified type of matrix stack.
--- js NA
---@param type number
---@return cc.Director
function Director:pushMatrix(type)
end

--------------------------------

---  Sets the default values based on the Configuration info. 
---@return cc.Director
function Director:setDefaultValues()
end

--------------------------------

--- 
---@return boolean
function Director:init()
end

--------------------------------

---  Sets the Scheduler associated with this director.
--- since v2.0
---@param scheduler cc.Scheduler
---@return cc.Director
function Director:setScheduler(scheduler)
end

--------------------------------

--- Gets the top matrix of specified type of matrix stack.
--- js NA
---@param type number
---@return mat4_table
function Director:getMatrix(type)
end

--------------------------------

--- returns whether or not the Director is in a valid state
---@return boolean
function Director:isValid()
end

--------------------------------

---  The main loop is triggered again.
--- Call this function only if [stopAnimation] was called earlier.
--- warning Don't call this function to start the main loop. To run the main loop call runWithScene.
---@return cc.Director
function Director:startAnimation()
end

--------------------------------

---  Returns the Renderer associated with this director.
--- since v3.0
---@return cc.Renderer
function Director:getRenderer()
end

--------------------------------

--- Get the GLView.
--- lua NA
---@return cc.GLView
function Director:getOpenGLView()
end

--------------------------------

---  Gets current running Scene. Director can only run one Scene at a time. 
---@return cc.Scene
function Director:getRunningScene()
end

--------------------------------

---  Sets the glViewport.
---@return cc.Director
function Director:setViewport()
end

--------------------------------

---  Stops the animation. Nothing will be drawn. The main loop won't be triggered anymore.
--- If you don't want to pause your animation call [pause] instead.
---@return cc.Director
function Director:stopAnimation()
end

--------------------------------

---  Pops out all scenes from the stack until it reaches `level`.
--- If level is 0, it will end the director.
--- If level is 1, it will pop all scenes until it reaches to root scene.
--- If level is <= than the current stack level, it won't do anything.
---@param level number
---@return cc.Director
function Director:popToSceneStackLevel(level)
end

--------------------------------

---  Resumes the paused scene.
--- The scheduled timers will be activated again.
--- The "delta time" will be 0 (as if the game wasn't paused).
---@return cc.Director
function Director:resume()
end

--------------------------------

---  Whether or not `_nextDeltaTimeZero` is set to 0. 
---@return boolean
function Director:isNextDeltaTimeZero()
end

--------------------------------

---  Sets clear values for the color buffers,
--- value range of each element is [0.0, 1.0].
--- js NA
---@param clearColor color4f_table
---@return cc.Director
function Director:setClearColor(clearColor)
end

--------------------------------

---  Ends the execution, releases the running scene.
--- lua endToLua
---@return cc.Director
function Director:endToLua()
end

--------------------------------

--- Sets the GLView. 
--- lua NA
---@param openGLView cc.GLView
---@return cc.Director
function Director:setOpenGLView(openGLView)
end

--------------------------------

--- Converts a screen coordinate to an OpenGL coordinate.
--- Useful to convert (multi) touch coordinates to the current layout (portrait or landscape).
---@param point vec2_table
---@return vec2_table
function Director:convertToGL(point)
end

--------------------------------

---  Removes all cocos2d cached data.
--- It will purge the TextureCache, SpriteFrameCache, LabelBMFont cache
--- since v0.99.3
---@return cc.Director
function Director:purgeCachedData()
end

--------------------------------

---  How many frames were called since the director started 
---@return number
function Director:getTotalFrames()
end

--------------------------------

--- Enters the Director's main loop with the given Scene.
--- Call it to run only your FIRST scene.
--- Don't call it if there is already a running scene.
--- It will call pushScene: and then it will call startAnimation
--- js NA
---@param scene cc.Scene
---@return cc.Director
function Director:runWithScene(scene)
end

--------------------------------

--- Sets the notification node.
--- see Director::getNotificationNode()
---@param node cc.Node
---@return cc.Director
function Director:setNotificationNode(node)
end

--------------------------------

---  Draw the scene.
--- This method is called every frame. Don't call it manually.
---@return cc.Director
function Director:drawScene()
end

--------------------------------

--- 
---@return cc.Director
function Director:restart()
end

--------------------------------

--- Pops out a scene from the stack.
--- This scene will replace the running one.
--- The running scene will be deleted. If there are no more scenes in the stack the execution is terminated.
--- ONLY call it if there is a running scene.
---@return cc.Director
function Director:popScene()
end

--------------------------------

---  Adds an identity matrix to the top of specified type of matrix stack.
--- js NA
---@param type number
---@return cc.Director
function Director:loadIdentityMatrix(type)
end

--------------------------------

---  Whether or not displaying the FPS on the bottom-left corner of the screen. 
---@return boolean
function Director:isDisplayStats()
end

--------------------------------

---  Sets OpenGL projection. 
---@param projection number
---@return cc.Director
function Director:setProjection(projection)
end

--------------------------------

---  Returns the Console associated with this director.
--- since v3.0
--- js NA
---@return cc.Console
function Director:getConsole()
end

--------------------------------

--- Multiplies a matrix to the top of specified type of matrix stack.
--- param type Matrix type.
--- param mat The matrix that to be multiplied.
--- js NA
---@param type number
---@param mat mat4_table
---@return cc.Director
function Director:multiplyMatrix(type, mat)
end

--------------------------------

--- Gets the distance between camera and near clipping frame.
--- It is correct for default camera that near clipping frame is same as the screen.
---@return number
function Director:getZEye()
end

--------------------------------

--- Sets the delta time between current frame and next frame is 0.
--- This value will be used in Schedule, and will affect all functions that are using frame delta time, such as Actions.
--- This value will take effect only one time.
---@param nextDeltaTimeZero boolean
---@return cc.Director
function Director:setNextDeltaTimeZero(nextDeltaTimeZero)
end

--------------------------------

---  Pops the top matrix of the specified type of matrix stack.
--- js NA
---@param type number
---@return cc.Director
function Director:popMatrix(type)
end

--------------------------------

--- Returns visible size of the OpenGL view in points.
--- The value is equal to `Director::getWinSize()` if don't invoke `GLView::setDesignResolutionSize()`.
---@return size_table
function Director:getVisibleSize()
end

--------------------------------

---  Gets the Scheduler associated with this director.
--- since v2.0
---@return cc.Scheduler
function Director:getScheduler()
end

--------------------------------

--- Suspends the execution of the running scene, pushing it on the stack of suspended scenes.
--- The new scene will be executed.
--- Try to avoid big stacks of pushed scenes to reduce memory allocation. 
--- ONLY call it if there is a running scene.
---@param scene cc.Scene
---@return cc.Director
function Director:pushScene(scene)
end

--------------------------------

---  Gets the FPS value. 
---@return number
function Director:getAnimationInterval()
end

--------------------------------

---  Whether or not the Director is paused. 
---@return boolean
function Director:isPaused()
end

--------------------------------

---  Display the FPS on the bottom-left corner of the screen. 
---@param displayStats boolean
---@return cc.Director
function Director:setDisplayStats(displayStats)
end

--------------------------------

---  Gets the EventDispatcher associated with this director.
--- since v3.0
--- js NA
---@return cc.EventDispatcher
function Director:getEventDispatcher()
end

--------------------------------

---  Replaces the running scene with a new one. The running scene is terminated.
--- ONLY call it if there is a running scene.
--- js NA
---@param scene cc.Scene
---@return cc.Director
function Director:replaceScene(scene)
end

--------------------------------

---  Sets the FPS value. FPS = 1/interval. 
---@param interval number
---@return cc.Director
function Director:setAnimationInterval(interval)
end

--------------------------------

---  Gets the ActionManager associated with this director.
--- since v2.0
---@return cc.ActionManager
function Director:getActionManager()
end

--------------------------------

--- Returns a shared instance of the director. 
--- js _getInstance
---@return cc.Director
function Director:getInstance()
end


return nil
