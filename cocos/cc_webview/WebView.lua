------------------------------
--- Tag: cc_webview
------------------------------

--- Available on Android, non-tvOS iOS and Windows with CC_ENABLE_MSEDGE_WEBVIEW2 enabled; macOS has no native backend.
--- create returns an autoreleased WebView or nil on native initialization failure; no Lua new or owning collector.
--- Void methods return the original Lua self, including .c_instance wrapper tables.
--- Scalars, strings and callbacks use shared lua_conversion defaults.
--- Each loading setter accepts function(sender,url) or nil to clear only that slot; replacement releases that slot's previous callable.
--- setOnShouldStartLoading(nil) permits navigation. An installed function returns boolean or nil (nil is false); errors and invalid results reject navigation.
--- Callbacks execute synchronously only on the owning live Lua VM thread; unavailable VM/thread rejects navigation and skips notifications.
--- Clones own independent native implementations and copy configuration and callable slots, not browser history or in-flight requests.
--- evaluateJS is a command without a returned JavaScript result. No JS callback setter/getter or loadData is exposed.


---
--- @brief A View that displays web pages.
---
--- @note WebView displays web pages base on system widget.
--- It's mean WebView displays web pages above all graphical elements of cocos2d-x.
--- @js NA
---@class ccui.WebView:ccui.Widget
local WebView = {}
ccui.WebView = WebView

---
--- Gets whether this WebView has a back history item.
---
---@return boolean @(bool) WebView has a back history item.
function WebView:canGoBack()
end

---
--- Gets whether this WebView has a forward history item.
---
---@return boolean @(bool) WebView has a forward history item.
function WebView:canGoForward()
end

---
--- Evaluates JavaScript in the context of the currently displayed page.
---@param js string @(std::string_view)
---@return self @(void) original Lua self
function WebView:evaluateJS(js)
end

---
--- getOpacity of webview.
---@return number @(float)
function WebView:getOpacityWebView()
end

---
--- Goes back in the history.
---@return self @(void) original Lua self
function WebView:goBack()
end

---
--- Goes forward in the history.
---@return self @(void) original Lua self
function WebView:goForward()
end

---
--- Loads the given fileName.
---
---@param fileName string @(std::string_view) Content fileName.
---@return self @(void) original Lua self
function WebView:loadFile(fileName)
end

---
--- Sets the main page content and base URL.
---
---@param string string @(std::string_view) The content for the main page.
---@param baseURL string @(std::string_view) The base URL for the content.
---@return self @(void) original Lua self
function WebView:loadHTMLString(string, baseURL)
end

---
--- Sets the main page content and base URL.
---
---@param string string @(std::string_view) The content for the main page.
---@return self @(void) original Lua self
function WebView:loadHTMLString(string)
end

---
--- Loads the given URL. It doesn't clean cached data.
---
---@param url string @(std::string_view) Content URL.
---@return self @(void) original Lua self
function WebView:loadURL(url)
end

---
--- Loads the given URL with cleaning cached data or not.
--- @cleanCachedData Whether to clean cached data.
---@param url string @(std::string_view) Content URL.
---@param cleanCachedData boolean @(bool)
---@return self @(void) original Lua self
function WebView:loadURL(url, cleanCachedData)
end

---
--- Reloads the current URL.
---@return self @(void) original Lua self
function WebView:reload()
end

---
--- set the background transparent
---@return self @(void) original Lua self
function WebView:setBackgroundTransparent()
end

---
--- Set whether the webview bounces at end of scroll of WebView.
---@param bounce boolean @(bool)
---@return self @(void) original Lua self
function WebView:setBounces(bounce)
end

---
--- Set javascript interface scheme.
---
--- The native JS callback channel is not exposed to Lua.
---@param scheme string @(std::string_view)
---@return self @(void) original Lua self
function WebView:setJavascriptInterfaceScheme(scheme)
end

---
--- Call if a web view failed to load content.
---
---@param callback function|nil @(cocos2d::ui::WebView::ccWebViewCallback) The web view that has failed loading.
---@return self @(void) original Lua self
function WebView:setOnDidFailLoading(callback)
end

---
--- Call after a web view finishes loading.
---
---@param callback function|nil @(cocos2d::ui::WebView::ccWebViewCallback) The web view that has finished loading.
---@return self @(void) original Lua self
function WebView:setOnDidFinishLoading(callback)
end

---
--- Call before a web view begins loading.
---
---@param callback function|nil @(std::function<bool(cocos2d::ui::WebView*, std::string_view)>) The web view that is about to load new content.
---@return self @(void) original Lua self
function WebView:setOnShouldStartLoading(callback)
end

---
--- SetOpacity of webview.
---@param opacity number @(float)
---@return self @(void) original Lua self
function WebView:setOpacityWebView(opacity)
end

---
--- Set WebView should support zooming. The default value is false.
---@param scalesPageToFit boolean @(const bool)
---@return self @(void) original Lua self
function WebView:setScalesPageToFit(scalesPageToFit)
end

---
--- Stops the current load.
---@return self @(void) original Lua self
function WebView:stopLoading()
end

---
--- Allocates and initializes a WebView.
--- (static)
---@return ccui.WebView|nil @(cocos2d::ui::WebView*)
function WebView:create()
end
