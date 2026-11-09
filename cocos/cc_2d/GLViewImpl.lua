---@class cc.GLViewImpl:cc.GLView
local GLViewImpl = {}
cc.GLViewImpl = GLViewImpl

--- (static)
---@param viewName string @(std::string_view)
---@return cc.GLViewImpl @(cocos2d::GLViewImpl*)
function GLViewImpl:createWithFullScreen(viewName)
end

---
---@param viewname string
---@return cc.GLViewImpl
function GLViewImpl:create(viewname)
end

---
---@param viewName string
---@param rect rect_table
---@param frameZoomFactor number
---@return cc.GLViewImpl
function GLViewImpl:createWithRect(viewName, rect, frameZoomFactor)
end

return nil
