
--------------------------------
-- @module GLViewImpl
-- @extend GLView
-- @parent_module cc

---@class cc.GLViewImpl:cc.GLView
local GLViewImpl = {}
cc.GLViewImpl = GLViewImpl
--------------------------------

--- 
---@param viewName string
---@param rect rect_table
---@param frameZoomFactor number
---@return cc.GLViewImpl
function GLViewImpl:createWithRect(viewName, rect, frameZoomFactor)
end

--------------------------------

--- 
---@param viewname string
---@return cc.GLViewImpl
function GLViewImpl:create(viewname)
end

--------------------------------

--- 
---@param viewName string
---@return cc.GLViewImpl
function GLViewImpl:createWithFullScreen(viewName)
end

--------------------------------

--- 
---@param bOpen boolean
---@return cc.GLViewImpl
function GLViewImpl:setIMEKeyboardState(bOpen)
end

--------------------------------

--- 
---@return boolean
function GLViewImpl:isOpenGLReady()
end

--------------------------------

--- 
---@return rect_table
function GLViewImpl:getSafeAreaRect()
end


return nil
