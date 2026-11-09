---@class cc.Director
local Director = {}
cc.Director = Director

---
--- Converts a screen coordinate to an OpenGL coordinate.
--- Useful to convert (multi) touch coordinates to the current layout (portrait or landscape).
---@param point vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function Director:convertToGL(point)
end

---
--- Converts an OpenGL coordinate to a screen coordinate.
--- Useful to convert node points to window points for calls such as glScissor.
---@param point vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function Director:convertToUI(point)
end

--- Draw the scene.
--- This method is called every frame. Don't call it manually.
---@return self @(void)
function Director:drawScene()
end

--- Ends the execution, releases the running scene.
--- @lua endToLua
---@return self @(void)
function Director:endToLua()
end

--- Gets the ActionManager associated with this director.
--- @since v2.0
---@return cc.ActionManager @(cocos2d::ActionManager*)
function Director:getActionManager()
end

--- Gets the FPS value.
---@return number @(float)
function Director:getAnimationInterval()
end

---
--- returns the cocos2d thread id.
--- Useful to know if certain code is already running on the cocos2d thread
---@return std.__thread_id @(const std::thread::id&)
function Director:getAxmolThreadId()
end

--- Returns the Console associated with this director.
--- @since v3.0
--- @js NA
---@return cc.Console @(cocos2d::Console*)
function Director:getConsole()
end

---
--- Gets content scale factor.
--- @see Director::setContentScaleFactor()
---@return number @(float)
function Director:getContentScaleFactor()
end

---@return number @(float)
function Director:getDeltaTime()
end

--- Gets the EventDispatcher associated with this director.
--- @since v3.0
--- @js NA
---@return cc.EventDispatcher @(cocos2d::EventDispatcher*)
function Director:getEventDispatcher()
end

---
--- Gets Frame Rate.
--- @js NA
---@return number @(float)
function Director:getFrameRate()
end

---
--- Gets the top matrix of specified type of matrix stack.
--- @js NA
---@param type cc.MATRIX_STACK_TYPE @(cocos2d::MATRIX_STACK_TYPE)
---@return mat4_table @(const cocos2d::Mat4&)
function Director:getMatrix(type)
end

--- This object will be visited after the main scene is visited.
--- This object MUST implement the "visit" function.
--- Useful to hook a notification object, like Notifications (http:github.commanucorporatCCNotifications)
--- @since v0.99.5
---@return cc.Node @(cocos2d::Node*)
function Director:getNotificationNode()
end

---
--- Get the GLView.
--- @lua NA
---@return cc.GLView @(cocos2d::GLView*)
function Director:getOpenGLView()
end

--- Returns the Renderer associated with this director.
--- @since v3.0
---@return cc.Renderer @(cocos2d::Renderer*)
function Director:getRenderer()
end

--- Gets the current running Scene. Director can only run one Scene at a time.
---@return cc.Scene @(cocos2d::Scene*)
function Director:getRunningScene()
end

---
--- Returns safe area rectangle of the OpenGL view in points.
---@return rect_table @(cocos2d::Rect)
function Director:getSafeAreaRect()
end

--- Gets the Scheduler associated with this director.
--- @since v2.0
---@return cc.Scheduler @(cocos2d::Scheduler*)
function Director:getScheduler()
end

--- Gets the seconds per frame.
---@return number @(float)
function Director:getSecondsPerFrame()
end

---@return cc.TextureCache @(cocos2d::TextureCache*)
function Director:getTextureCache()
end

--- How many frames were called since the director started
---@return number @(unsigned int)
function Director:getTotalFrames()
end

--- Returns visible origin coordinate of the OpenGL view in points.
---@return vec2_table @(cocos2d::Vec2)
function Director:getVisibleOrigin()
end

---
--- Returns visible size of the OpenGL view in points.
--- The value is equal to `Director::getWinSize()` if don't invoke `GLView::setDesignResolutionSize()`.
---@return vec2_table @(cocos2d::Vec2)
function Director:getVisibleSize()
end

--- Returns the size of the OpenGL view in points.
---@return vec2_table @(const cocos2d::Vec2&)
function Director:getWinSize()
end

--- Returns the size of the OpenGL view in pixels.
---@return vec2_table @(cocos2d::Vec2)
function Director:getWinSizeInPixels()
end

---
--- Gets the distance between camera and near clipping frame.
--- It is correct for default camera that near clipping frame is same as the screen.
---@return number @(float)
function Director:getZEye()
end

---@return boolean @(bool)
function Director:init()
end

---
--- returns whether or not node tree children indexer map enabled
---@return boolean @(bool)
function Director:isChildrenIndexerEnabled()
end

--- Whether or not `_nextDeltaTimeZero` is set to 0.
---@return boolean @(bool)
function Director:isNextDeltaTimeZero()
end

--- Whether or not the Director is paused.
---@return boolean @(bool)
function Director:isPaused()
end

--- Whether or not the replaced scene will receive the cleanup message.
--- If the new scene is pushed, then the old scene won't receive the "cleanup" message.
--- If the new scene replaces the old one, the it will receive the "cleanup" message.
--- @since v0.99.0
---@return boolean @(bool)
function Director:isSendCleanupToScene()
end

--- Whether the FPS on the bottom-left corner of the screen is displayed or not.
---@return boolean @(bool)
function Director:isStatsDisplay()
end

---
--- returns whether or not the Director is in a valid state
---@return boolean @(bool)
function Director:isValid()
end

--- Adds an identity matrix to the top of specified type of matrix stack.
--- @js NA
---@param type cc.MATRIX_STACK_TYPE @(cocos2d::MATRIX_STACK_TYPE)
---@return self @(void)
function Director:loadIdentityMatrix(type)
end

---
--- Adds a matrix to the top of specified type of matrix stack.
---
--- @js NA
---@param type cc.MATRIX_STACK_TYPE @(cocos2d::MATRIX_STACK_TYPE) Matrix type.
---@param mat mat4_table @(cocos2d::Mat4) The matrix that to be added.
---@return self @(void)
function Director:loadMatrix(type, mat)
end

--- Invoke main loop with delta time. Then `calculateDeltaTime` can just use the delta time directly.
--- The delta time paseed may include vsync time. See issue #17806
--- @since 3.16
---@param dt number @(float)
---@return self @(void)
function Director:mainLoop(dt)
end

---@return self @(void)
function Director:mainLoop()
end

---
--- Multiplies a matrix to the top of specified type of matrix stack.
---
--- @js NA
---@param type cc.MATRIX_STACK_TYPE @(cocos2d::MATRIX_STACK_TYPE) Matrix type.
---@param mat mat4_table @(cocos2d::Mat4) The matrix that to be multiplied.
---@return self @(void)
function Director:multiplyMatrix(type, mat)
end

--- Pauses the running scene.
--- The running scene will be _drawed_ but all scheduled timers will be paused.
--- While paused, the draw rate will be 4 FPS to reduce CPU consumption.
---@return self @(void)
function Director:pause()
end

--- Pops the top matrix of the specified type of matrix stack.
--- @js NA
---@param type cc.MATRIX_STACK_TYPE @(cocos2d::MATRIX_STACK_TYPE)
---@return self @(void)
function Director:popMatrix(type)
end

---
--- Pops out a scene from the stack.
--- This scene will replace the running one.
--- The running scene will be deleted. If there are no more scenes in the stack the execution is terminated.
--- ONLY call it if there is a running scene.
---@return self @(void)
function Director:popScene()
end

---
--- Pops out all scenes from the stack until the root scene in the queue.
--- This scene will replace the running one.
--- Internally it will call `popToSceneStackLevel(1)`.
---@return self @(void)
function Director:popToRootScene()
end

--- Pops out all scenes from the stack until it reaches `level`.
--- If level is 0, it will end the director.
--- If level is 1, it will pop all scenes until it reaches to root scene.
--- If level is <= than the current stack level, it won't do anything.
---@param level number @(int)
---@return self @(void)
function Director:popToSceneStackLevel(level)
end

--- Removes all cocos2d cached data.
--- It will purge the TextureCache, SpriteFrameCache, LabelBMFont cache
--- @since v0.99.3
---@return self @(void)
function Director:purgeCachedData()
end

---
--- Clones a specified type matrix and put it to the top of specified type of matrix stack.
--- @js NA
---@param type cc.MATRIX_STACK_TYPE @(cocos2d::MATRIX_STACK_TYPE)
---@return self @(void)
function Director:pushMatrix(type)
end

---
--- Suspends the execution of the running scene, pushing it on the stack of suspended scenes.
--- The new scene will be executed.
--- Try to avoid big stacks of pushed scenes to reduce memory allocation.
--- ONLY call it if there is a running scene.
---@param scene cc.Scene @(cocos2d::Scene*)
---@return self @(void)
function Director:pushScene(scene)
end

--- Replaces the running scene with a new one. The running scene is terminated.
--- ONLY call it if there is a running scene.
--- @js NA
---@param scene cc.Scene @(cocos2d::Scene*)
---@return self @(void)
function Director:replaceScene(scene)
end

---
--- Clear all types of matrix stack, and add identity matrix to these matrix stacks.
--- @js NA
---@return self @(void)
function Director:resetMatrixStack()
end

---@return self @(void)
function Director:restart()
end

--- Resumes the paused scene.
--- The scheduled timers will be activated again.
--- The "delta time" will be 0 (as if the game wasn't paused).
---@return self @(void)
function Director:resume()
end

---
--- Enters the Director's main loop with the given Scene.
--- Call it to run only your FIRST scene.
--- Don't call it if there is already a running scene.
---
--- It will call pushScene: and then it will call startAnimation
--- @js NA
---@param scene cc.Scene @(cocos2d::Scene*)
---@return self @(void)
function Director:runWithScene(scene)
end

--- Sets the ActionManager associated with this director.
--- @since v2.0
---@param actionManager cc.ActionManager @(cocos2d::ActionManager*)
---@return self @(void)
function Director:setActionManager(actionManager)
end

--- Sets the FPS value. FPS = 1interval.
---@param interval number @(float)
---@return self @(void)
function Director:setAnimationInterval(interval)
end

--- Enable node tree children indexer map, the concept is like database INDEX
--- Notes:
--- If enable is true: will cost more memory to speed up getChildByTag & getChildByName
---@param enable boolean @(bool)
---@return self @(void)
function Director:setChildrenIndexerEnabled(enable)
end

--- Sets clear values for the color buffers,
--- value range of each element is [0.0, 1.0].
--- @js NA
---@param clearColor color4f_table @(cocos2d::Color4F)
---@return self @(void)
function Director:setClearColor(clearColor)
end

--- The size in pixels of the surface. It could be different than the screen size.
--- High-res devices might have a higher surface size than the screen size.
--- Only available when compiled using SDK >= 4.0.
--- @since v0.99.4
---@param scaleFactor number @(float)
---@return self @(void)
function Director:setContentScaleFactor(scaleFactor)
end

--- Sets the default values based on the Configuration info.
---@return self @(void)
function Director:setDefaultValues()
end

--- Sets the EventDispatcher associated with this director.
--- @since v3.0
--- @js NA
---@param dispatcher cc.EventDispatcher @(cocos2d::EventDispatcher*)
---@return self @(void)
function Director:setEventDispatcher(dispatcher)
end

--- Sets the OpenGL default values.
--- It will enable alpha blending, disable depth test.
--- @js NA
---@return self @(void)
function Director:setGLDefaultValues()
end

---
--- Sets the delta time between current frame and next frame is 0.
--- This value will be used in Schedule, and will affect all functions that are using frame delta time, such as
--- Actions. This value will take effect only one time.
---@param nextDeltaTimeZero boolean @(bool)
---@return self @(void)
function Director:setNextDeltaTimeZero(nextDeltaTimeZero)
end

---
--- Sets the notification node.
--- @see Director::getNotificationNode()
---@param node cc.Node @(cocos2d::Node*)
---@return self @(void)
function Director:setNotificationNode(node)
end

---
--- Sets the GLView.
--- @lua NA
---@param openGLView cc.GLView @(cocos2d::GLView*)
---@return self @(void)
function Director:setOpenGLView(openGLView)
end

--- Sets OpenGL projection.
---@param projection cc.Director.Projection @(cocos2d::Director::Projection)
---@return self @(void)
function Director:setProjection(projection)
end

--- Sets the Scheduler associated with this director.
--- @since v2.0
---@param scheduler cc.Scheduler @(cocos2d::Scheduler*)
---@return self @(void)
function Director:setScheduler(scheduler)
end

--- Sets the stats corner displayed on screen if display stats is enabled.
---@param anchor cc.AnchorPreset @(cocos2d::AnchorPreset)
---@return self @(void)
function Director:setStatsAnchor(anchor)
end

--- Sets the stats corner displayed on screen if display stats is enabled.
---@return self @(void)
function Director:setStatsAnchor()
end

--- Display the FPS on the bottom-left corner of the screen.
---@param displayStats boolean @(bool)
---@return self @(void)
function Director:setStatsDisplay(displayStats)
end

--- Sets the glViewport.
---@return self @(void)
function Director:setViewport()
end

--- The main loop is triggered again.
--- Call this function only if [stopAnimation] was called earlier.
--- @warning Don't call this function to start the main loop. To run the main loop call runWithScene.
---@return self @(void)
function Director:startAnimation()
end

--- Stops the animation. Nothing will be drawn. The main loop won't be triggered anymore.
--- If you don't want to pause your animation call [pause] instead.
---@return self @(void)
function Director:stopAnimation()
end

---
--- Returns a shared instance of the director.
--- @js _getInstance
--- (static)
---@return cc.Director @(cocos2d::Director*)
function Director:getInstance()
end

return nil
