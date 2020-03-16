
--------------------------------
-- @module WebView
-- @extend Widget
-- @parent_module ccui

---@class ccui.WebView:ccui.Widget
local WebView = {}
ccui.WebView = WebView
--------------------------------

--- SetOpacity of webview.
---@param opacity number
---@return ccui.WebView
function WebView:setOpacityWebView(opacity)
end

--------------------------------

--- Gets whether this WebView has a back history item.
--- return WebView has a back history item.
---@return boolean
function WebView:canGoBack()
end

--------------------------------

--- Sets the main page content and base URL.
--- param string The content for the main page.
--- param baseURL The base URL for the content.
---@param string string
---@param baseURL string
---@return ccui.WebView
function WebView:loadHTMLString(string, baseURL)
end

--------------------------------

--- Goes forward in the history.
---@return ccui.WebView
function WebView:goForward()
end

--------------------------------

--- Goes back in the history.
---@return ccui.WebView
function WebView:goBack()
end

--------------------------------

--- Set WebView should support zooming. The default value is false.
---@param scalesPageToFit boolean
---@return ccui.WebView
function WebView:setScalesPageToFit(scalesPageToFit)
end

--------------------------------

--- Loads the given fileName.
--- param fileName Content fileName.
---@param fileName string
---@return ccui.WebView
function WebView:loadFile(fileName)
end

--------------------------------

--- Loads the given URL with cleaning cached data or not.<br>
-- param url Content URL.<br>
-- cleanCachedData Whether to clean cached data.
---@param url string
---@param cleanCachedData boolean
---@return ccui.WebView
---@overload fun(self:ccui.WebView, url:string):ccui.WebView
function WebView:loadURL(url, cleanCachedData)
end

--------------------------------

--- Set whether the webview bounces at end of scroll of WebView.
---@param bounce boolean
---@return ccui.WebView
function WebView:setBounces(bounce)
end

--------------------------------

--- Evaluates JavaScript in the context of the currently displayed page.
---@param js string
---@return ccui.WebView
function WebView:evaluateJS(js)
end

--------------------------------

--- set the background transparent
---@return ccui.WebView
function WebView:setBackgroundTransparent()
end

--------------------------------

--- Get the Javascript callback.
---@return function
function WebView:getOnJSCallback()
end

--------------------------------

--- Gets whether this WebView has a forward history item.
--- return WebView has a forward history item.
---@return boolean
function WebView:canGoForward()
end

--------------------------------

--- Stops the current load.
---@return ccui.WebView
function WebView:stopLoading()
end

--------------------------------

--- getOpacity of webview.
---@return number
function WebView:getOpacityWebView()
end

--------------------------------

--- Reloads the current URL.
---@return ccui.WebView
function WebView:reload()
end

--------------------------------

--- Set javascript interface scheme.
--- see WebView::setOnJSCallback()
---@param scheme string
---@return ccui.WebView
function WebView:setJavascriptInterfaceScheme(scheme)
end

--------------------------------

--- Allocates and initializes a WebView.
---@return ccui.WebView
function WebView:create()
end

--------------------------------

--- 
---@return ccui.WebView
function WebView:onEnter()
end

--------------------------------

--- Toggle visibility of WebView.
---@param visible boolean
---@return ccui.WebView
function WebView:setVisible(visible)
end

--------------------------------

--- 
---@return ccui.WebView
function WebView:onExit()
end

--------------------------------

--- Default constructor.
---@return ccui.WebView
function WebView:WebView()
end


return nil
