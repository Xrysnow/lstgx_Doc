---@class cc.Console:cc.Ref
local Console = {}
cc.Console = Console

--- delete custom command
---@param cmdName string @(std::string_view)
---@return self @(void)
function Console:delCommand(cmdName)
end

--- Checks whether the server for console is bound with ipv6 address
---@return boolean @(bool)
function Console:isIpv6Server()
end

--- starts listening to specified file descriptor
---@param fd number @(int)
---@return boolean @(bool)
function Console:listenOnFileDescriptor(fd)
end

--- starts listening to specified TCP port
---@param port number @(int)
---@return boolean @(bool)
function Console:listenOnTCP(port)
end

--- print something in the console
---@param buf string @(const char*)
---@return self @(void)
function Console:print(buf)
end

---
--- set bind address
---
--- @address : 127.0.0.1
---@param address string @(std::string_view)
---@return self @(void)
function Console:setBindAddress(address)
end

--- The command separator
---@param var number @(char)
---@return self @(void)
function Console:setCommandSeparator(var)
end

--- stops the Console. 'stop' will be called at destruction time as well
---@return self @(void)
function Console:stop()
end

return nil
