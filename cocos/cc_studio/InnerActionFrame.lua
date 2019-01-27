
--------------------------------
-- @module InnerActionFrame
-- @extend Frame
-- @parent_module ccs

---@class ccs.InnerActionFrame:ccs.Frame
local InnerActionFrame = {}
ccs.InnerActionFrame = InnerActionFrame
--------------------------------

--- 
---@return number
function InnerActionFrame:getEndFrameIndex()
end

--------------------------------

--- 
---@return number
function InnerActionFrame:getStartFrameIndex()
end

--------------------------------

--- 
---@return number
function InnerActionFrame:getInnerActionType()
end

--------------------------------

--- 
---@param frameIndex number
---@return ccs.InnerActionFrame
function InnerActionFrame:setEndFrameIndex(frameIndex)
end

--------------------------------

--- 
---@param isEnterWithName boolean
---@return ccs.InnerActionFrame
function InnerActionFrame:setEnterWithName(isEnterWithName)
end

--------------------------------

--- 
---@param frameIndex number
---@return ccs.InnerActionFrame
function InnerActionFrame:setSingleFrameIndex(frameIndex)
end

--------------------------------

--- 
---@param frameIndex number
---@return ccs.InnerActionFrame
function InnerActionFrame:setStartFrameIndex(frameIndex)
end

--------------------------------

--- 
---@return number
function InnerActionFrame:getSingleFrameIndex()
end

--------------------------------

--- 
---@param type number
---@return ccs.InnerActionFrame
function InnerActionFrame:setInnerActionType(type)
end

--------------------------------

--- 
---@param animationNamed string
---@return ccs.InnerActionFrame
function InnerActionFrame:setAnimationName(animationNamed)
end

--------------------------------

--- 
---@return ccs.InnerActionFrame
function InnerActionFrame:create()
end

--------------------------------

--- 
---@return ccs.Frame
function InnerActionFrame:clone()
end

--------------------------------

--- 
---@return ccs.InnerActionFrame
function InnerActionFrame:InnerActionFrame()
end


return nil
