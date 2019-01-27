
--------------------------------
-- @module Console
-- @extend Ref
-- @parent_module cc

---@class cc.Console:cc.Ref
local Console = {}
cc.Console = Console
--------------------------------

---  starts listening to specified TCP port 
---@param port number
---@return boolean
function Console:listenOnTCP(port)
end

--------------------------------

---  log something in the console 
---@param buf string
---@return cc.Console
function Console:log(buf)
end

--------------------------------

---  delete custom command 
---@param cmdName string
---@return cc.Console
function Console:delCommand(cmdName)
end

--------------------------------

---  stops the Console. 'stop' will be called at destruction time as well 
---@return cc.Console
function Console:stop()
end

--------------------------------

---  starts listening to specified file descriptor 
---@param fd number
---@return boolean
function Console:listenOnFileDescriptor(fd)
end

--------------------------------

--- 
---@param var number
---@return cc.Console
function Console:setCommandSeparator(var)
end

--------------------------------

--- set bind address
--- address : 127.0.0.1
---@param address string
---@return cc.Console
function Console:setBindAddress(address)
end

--------------------------------

---  Checks whether the server for console is bound with ipv6 address 
---@return boolean
function Console:isIpv6Server()
end


return nil
