--

local ResponseType = {
    STRING       = 0,
    ARRAY_BUFFER = 1,
    BLOB         = 2,
    DOCUMENT     = 3,
    JSON         = 4
}
local ReadyState = {
    UNSENT           = 0,
    OPENED           = 1,
    HEADERS_RECEIVED = 2,
    LOADING          = 3,
    DONE             = 4,
}

---@class cc.XMLHttpRequest:cc.Ref
local M = {}
cc.XMLHttpRequest = M

---@type number
M.responseType = nil
---@type boolean
M.withCredentials = nil
---@type number
--- unsigned
M.timeout = nil
---@type number
--- readonly
M.readyState = nil
---@type number
--- readonly
M.status = nil
---@type string
--- readonly
M.statusText = nil
---@type string
--- readonly
M.responseText = nil
---@type string|number[]
--- readonly
---
--- JSON: string or nil
--- ARRAY_BUFFER: number[] or nil
--- others: string
M.response = nil

---@return cc.XMLHttpRequest
function M.new()
end

---open
---@param method string @post/get/put/delete
---@param url string
---@param async boolean @optional, true
function M:open(method, url, async)
end

--- data will be sent only if opened with post/put
---@param data string @can be nil
function M:send(data)
end

---
function M:abort()
end

---
---@param field string
---@param value string
function M:setRequestHeader(field, value)
end

---
---@return string @lines of 'field: value'
function M:getAllResponseHeaders()
end

---
---@param field string
---@return string @will be nil if no field
function M:getResponseHeader(field)
end

--- handler will be called when ready state change
---@param handler function
function M:registerScriptHandler(handler)
end

---
function M:unregisterScriptHandler()
end
