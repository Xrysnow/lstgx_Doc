------------------------------
--- Tag: Latex
--- Date: 2023-01-03
------------------------------


---@class lstg.Latex:cc.Node
local Latex = {}
lstg.Latex = Latex

---@return number @(float)
function Latex:getBaseline()
end

---@return number @(float)
function Latex:getDepth()
end

---@return number @(float)
function Latex:getHeight()
end

---@return rect_table @(cocos2d::Rect)
function Latex:getInsets()
end

---@return number @(float)
function Latex:getTextSize()
end

---@return number @(float)
function Latex:getWidth()
end

--- (static)
---@param str string @(std::string)
---@param width number @(int)
---@param textSize number @(float)
---@param lineSpace number @(float)
---@param color color4b_table @(cocos2d::Color4B)
---@return lstg.Latex @(lstg::Latex*)
function Latex:create(str, width, textSize, lineSpace, color)
end

--- (static)
---@param str string @(std::string)
---@param width number @(int)
---@param textSize number @(float)
---@param lineSpace number @(float)
---@return lstg.Latex @(lstg::Latex*)
function Latex:create(str, width, textSize, lineSpace)
end

--- (static)
---@param b boolean @(bool)
---@return nil @(void)
function Latex:setDebug(b)
end

