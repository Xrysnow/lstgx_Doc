---@class cc.Application
local Application = {}
cc.Application = Application

---
--- @brief Get current language config
--- @return Current language config
---@return cc.LanguageType @(cocos2d::LanguageType)
function Application:getCurrentLanguage()
end

---
--- @brief Get current language iso 639-1 code
--- @return Current language iso 639-1 code
---@return string @(const char*)
function Application:getCurrentLanguageCode()
end

---
--- @brief Get target platform
---@return cc.ApplicationProtocol.Platform @(cocos2d::ApplicationProtocol::Platform)
function Application:getTargetPlatform()
end

---
--- @brief Get application version.
---@return string @(std::string)
function Application:getVersion()
end

---
--- @brief Open url in default browser
--- @param String with url to open.
--- @return true if the resource located by the URL was successfully opened; otherwise false.
---@param url string @(std::string_view)
---@return boolean @(bool)
function Application:openURL(url)
end

---
--- @brief    Callback by Director to limit FPS.
--- @param interval The time, expressed in seconds, between current frame and next.
---@param interval number @(float)
---@return self @(void)
function Application:setAnimationInterval(interval)
end

---
--- @brief    Get current application instance.
--- @return Current application instance pointer.
--- (static)
---@return cc.Application @(cocos2d::Application*)
function Application:getInstance()
end

return nil
