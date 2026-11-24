
---@class fgui.UIPackage:fgui.cc.Ref
local UIPackage = {}
fgui.UIPackage = UIPackage

---@type string (const std::string, static, readonly)
UIPackage.URL_PREFIX = nil

---@type number (int, static)
UIPackage._constructing = nil

---@return string @(const std::string&)
function UIPackage:getId()
end

---@param itemId string @(std::string)
---@return fgui.PackageItem @(fairygui::PackageItem*)
function UIPackage:getItem(itemId)
end

---@param itemName string @(std::string)
---@return fgui.PackageItem @(fairygui::PackageItem*)
function UIPackage:getItemByName(itemName)
end

---@return string @(const std::string&)
function UIPackage:getName()
end

--- (static)
---@param descFilePath string @(std::string)
---@return fgui.UIPackage @(fairygui::UIPackage*)
function UIPackage:addPackage(descFilePath)
end

--- (static)
---@param pkgName string @(std::string)
---@param resName string @(std::string)
---@return fgui.GObject @(cc::IntrusivePtr<fairygui::GObject>)
function UIPackage:createObject(pkgName, resName)
end

--- (static)
---@param url string @(std::string)
---@return fgui.GObject @(cc::IntrusivePtr<fairygui::GObject>)
function UIPackage:createObjectFromURL(url)
end

--- (static)
---@return string @(const std::string&)
function UIPackage:getBranch()
end

--- (static)
---@param id string @(std::string)
---@return fgui.UIPackage @(fairygui::UIPackage*)
function UIPackage:getById(id)
end

--- (static)
---@param name string @(std::string)
---@return fgui.UIPackage @(fairygui::UIPackage*)
function UIPackage:getByName(name)
end

--- (static)
---@return cc.Texture2D @(cc::Texture2D*)
function UIPackage:getEmptyTexture()
end

--- (static)
---@param url string @(std::string_view)
---@return fgui.PackageItem @(fairygui::PackageItem*)
function UIPackage:getItemByURL(url)
end

--- (static)
---@param pkgName string @(std::string)
---@param resName string @(std::string)
---@return string @(std::string)
function UIPackage:getItemURL(pkgName, resName)
end

--- (static)
---@param key string @(std::string)
---@return string @(const std::string&)
function UIPackage:getVar(key)
end

--- (static)
---@param url string @(std::string)
---@return string @(std::string)
function UIPackage:normalizeURL(url)
end

--- (static)
---@return nil @(void)
function UIPackage:removeAllPackages()
end

--- (static)
---@param packageIdOrName string @(std::string)
---@return nil @(void)
function UIPackage:removePackage(packageIdOrName)
end

--- (static)
---@param value string @(std::string)
---@return nil @(void)
function UIPackage:setBranch(value)
end

--- (static)
---@param key string @(std::string)
---@param value string @(std::string)
---@return nil @(void)
function UIPackage:setVar(key, value)
end
