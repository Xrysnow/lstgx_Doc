-- Studio shared binding contract; Ref new and singleton destruction are not exposed.
---@class ccs.GUIReader:cc.Ref
local GUIReader = {}
ccs.GUIReader = GUIReader

---@return string @(std::string_view)
function GUIReader:getFilePath()
end

---@param str string @(const char*)
---@return number @(int)
function GUIReader:getVersionInteger(str)
end

---@param strFilePath string @(std::string_view)
---@return self @(void)
function GUIReader:setFilePath(strFilePath)
end

---@param fileName string @(const char*)
---@return ccui.Widget|nil @(cocos2d::ui::Widget*)
function GUIReader:widgetFromBinaryFile(fileName)
end

---@param fileName string @(const char*)
---@return ccui.Widget|nil @(cocos2d::ui::Widget*)
function GUIReader:widgetFromJsonFile(fileName)
end

--- (static)
---@return ccs.GUIReader @(cocostudio::GUIReader*)
function GUIReader:getInstance()
end
