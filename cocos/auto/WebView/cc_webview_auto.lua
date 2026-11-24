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

