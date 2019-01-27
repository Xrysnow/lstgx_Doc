
--------------------------------
-- @module WebView
-- @extend Widget
-- @parent_module ccexp

---@class ccexp.WebView:ccexp.Widget
local WebView = {}
ccexp.WebView = WebView
--------------------------------

--- SetOpacity of webview.
---@param opacity number
---@return ccexp.ui::WebView
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
---@return ccexp.ui::WebView
function WebView:loadHTMLString(string, baseURL)
end

--------------------------------

--- Goes forward in the history.
---@return ccexp.ui::WebView
function WebView:goForward()
end

--------------------------------

--- Goes back in the history.
---@return ccexp.ui::WebView
function WebView:goBack()
end

--------------------------------

--- Set WebView should support zooming. The default value is false.
---@param scalesPageToFit boolean
---@return ccexp.ui::WebView
function WebView:setScalesPageToFit(scalesPageToFit)
end

--------------------------------

--- Loads the given fileName.
--- param fileName Content fileName.
---@param fileName string
---@return ccexp.ui::WebView
function WebView:loadFile(fileName)
end

--------------------------------

--- Loads the given URL with cleaning cached data or not.<br>
-- param url Content URL.<br>
-- cleanCachedData Whether to clean cached data.
---@param url string
---@param cleanCachedData boolean
---@return ccexp.ui::WebView
---@overload fun(self:ccexp.ui::WebView, url:string):ccexp.ui::WebView
function WebView:loadURL(url, cleanCachedData)
end

--------------------------------

--- Set whether the webview bounces at end of scroll of WebView.
---@param bounce boolean
---@return ccexp.ui::WebView
function WebView:setBounces(bounce)
end

--------------------------------

--- Evaluates JavaScript in the context of the currently displayed page.
---@param js string
---@return ccexp.ui::WebView
function WebView:evaluateJS(js)
end

--------------------------------

--- set the background transparent
---@return ccexp.ui::WebView
function WebView:setBackgroundTransparent()
end

--------------------------------

--- Get the Javascript callback.
---@return fun()
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
---@return ccexp.ui::WebView
function WebView:stopLoading()
end

--------------------------------

--- getOpacity of webview.
---@return number
function WebView:getOpacityWebView()
end

--------------------------------

--- Reloads the current URL.
---@return ccexp.ui::WebView
function WebView:reload()
end

--------------------------------

--- Set javascript interface scheme.
--- see WebView::setOnJSCallback()
---@param scheme string
---@return ccexp.ui::WebView
function WebView:setJavascriptInterfaceScheme(scheme)
end

--------------------------------

--- Allocates and initializes a WebView.
---@return ccexp.ui::WebView
function WebView:create()
end

--------------------------------

--- 
---@return ccexp.ui::WebView
function WebView:onEnter()
end

--------------------------------

--- Toggle visibility of WebView.
---@param visible boolean
---@return ccexp.ui::WebView
function WebView:setVisible(visible)
end

--------------------------------

--- 
---@return ccexp.ui::WebView
function WebView:onExit()
end

--------------------------------

--- Default constructor.
---@return ccexp.ui::WebView
function WebView:WebView()
end


return nil
