
--------------------------------
-- @module EventListenerAssetsManagerEx
-- @extend EventListenerCustom
-- @parent_module cc

---@class cc.EventListenerAssetsManagerEx:cc.EventListenerCustom
local EventListenerAssetsManagerEx = {}
cc.EventListenerAssetsManagerEx = EventListenerAssetsManagerEx
--------------------------------

---  Initializes event with type and callback function 
---@param AssetsManagerEx cc.AssetsManagerEx
---@param callback fun(arg0:cc.EventAssetsManagerEx)
---@return boolean
function EventListenerAssetsManagerEx:init(AssetsManagerEx, callback)
end

--------------------------------

--- 
---@return cc.EventListenerAssetsManagerEx
function EventListenerAssetsManagerEx:clone()
end

--------------------------------

--- / Overrides
---@return boolean
function EventListenerAssetsManagerEx:checkAvailable()
end

--------------------------------

---  Constructor 
---@return cc.EventListenerAssetsManagerEx
function EventListenerAssetsManagerEx:EventListenerAssetsManagerEx()
end


return nil
