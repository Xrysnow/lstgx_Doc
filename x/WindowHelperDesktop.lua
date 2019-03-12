
--------------------------------
-- @module WindowHelperDesktop
-- @extend WindowHelper
-- @parent_module lstg

---@class lstg.WindowHelperDesktop:lstg.WindowHelper
local WindowHelperDesktop = {}
lstg.WindowHelperDesktop = WindowHelperDesktop
--------------------------------

--- 
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:moveToCenter()
end

--------------------------------

--- 
---@param type number
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setStandardCursor(type)
end

--------------------------------

--- 
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setFullscreen()
end

--------------------------------

--- 
---@param b boolean
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setCursorVisible(b)
end

--------------------------------

--- 
---@param s string
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setTitle(s)
end

--------------------------------

--- 
---@return boolean
function WindowHelperDesktop:isCursorVisible()
end

--------------------------------

--- 
---@param filename string
---@param hotspot vec2_table
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setCustomCursor(filename, hotspot)
end

--------------------------------

--- 
---@return boolean
function WindowHelperDesktop:isFullscreen()
end

--------------------------------

--- 
---@return size_table
function WindowHelperDesktop:getSize()
end

--------------------------------

--- 
---@param size size_table
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setSize(size)
end

--------------------------------

--- 
---@return string
function WindowHelperDesktop:getTitle()
end

--------------------------------

--- 
---@return boolean
function WindowHelperDesktop:isVisible()
end

--------------------------------

--- 
---@param p vec2_table
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setPosition(p)
end

--------------------------------

--- 
---@param b boolean
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setVisible(b)
end

--------------------------------

--- 
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setDefaultCursor()
end

--------------------------------

--- 
---@return vec2_table
function WindowHelperDesktop:getPosition()
end

--------------------------------

--- 
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:getInstance()
end

--------------------------------

--- 
---@param op number
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:operate(op)
end

--------------------------------

--- 
---@return string
function WindowHelperDesktop:getClipboardString()
end

--------------------------------

--- 
---@param s string
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setClipboardString(s)
end

--------------------------------

--- 
---@param hint number
---@param value number
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:hint(hint, value)
end

--------------------------------

--- 
---@return boolean
function WindowHelperDesktop:isVsync()
end

--------------------------------

--- 
---@param v number
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setGamma(v)
end

--------------------------------

--- 
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:resetHint()
end

--------------------------------

--- 
---@return number
function WindowHelperDesktop:getGamma()
end

--------------------------------

--- 
---@param b boolean
---@return lstg.WindowHelperDesktop
function WindowHelperDesktop:setVsync(b)
end


return nil
