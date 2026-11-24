
---@class cc.Application
local Application = {}
cc.Application = Application

---
--- @brief Get current language config
---@return cc.LanguageType @(cc::LanguageType) Current language config
function Application:getCurrentLanguage()
end

---
--- @brief Get current language iso 639-1 code
---@return string @(const char*) Current language iso 639-1 code
function Application:getCurrentLanguageCode()
end

---
--- @brief Get target platform
---@return cc.ApplicationProtocol.Platform @(cc::ApplicationProtocol::Platform)
function Application:getTargetPlatform()
end

---
--- @brief Get application version.
---@return string @(std::string)
function Application:getVersion()
end

---
--- @brief Open url in default browser
---@param url string @(std::string_view)
---@return boolean @(bool) true if the resource located by the URL was successfully opened; otherwise false.
function Application:openURL(url)
end

---
--- @brief    Callback by Director to limit FPS.
---@param interval number @(float) The time, expressed in seconds, between current frame and next.
---@return self @(void)
function Application:setAnimationInterval(interval)
end

---
--- @brief    Get current application instance.
--- (static)
---@return cc.Application @(cc::Application*) Current application instance pointer.
function Application:getInstance()
end
