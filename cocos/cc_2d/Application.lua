
--------------------------------
-- @module Application
-- @parent_module cc

---@class cc.Application
local Application = {}
cc.Application = Application
--------------------------------

--- brief Get target platform
---@return number
function Application:getTargetPlatform()
end

--------------------------------

--- brief Get current language config
--- return Current language config
---@return number
function Application:getCurrentLanguage()
end

--------------------------------

--- brief Get current language iso 639-1 code
--- return Current language iso 639-1 code
---@return string
function Application:getCurrentLanguageCode()
end

--------------------------------

--- brief Open url in default browser
--- param String with url to open.
--- return true if the resource located by the URL was successfully opened; otherwise false.
---@param url string
---@return boolean
function Application:openURL(url)
end

--------------------------------

--- brief Get application version.
---@return string
function Application:getVersion()
end

--------------------------------

--- 
---@param interval number
---@param reason number
---@return cc.Application
---@overload fun(self:cc.Application, interval:number):cc.Application
function Application:setAnimationInterval(interval, reason)
end

--------------------------------

--- brief    Get current application instance.
--- return Current application instance pointer.
---@return cc.Application
function Application:getInstance()
end


return nil
