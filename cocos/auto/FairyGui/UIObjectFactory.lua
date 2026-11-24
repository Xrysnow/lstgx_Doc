
---@class fgui.UIObjectFactory
local UIObjectFactory = {}
fgui.UIObjectFactory = UIObjectFactory

--- (static)
---@param type fgui.ObjectType @(fairygui::ObjectType)
---@return fgui.GObject @(cc::IntrusivePtr<fairygui::GObject>)
function UIObjectFactory:newObject(type)
end

--- (static)
---@param pi fgui.PackageItem @(fairygui::PackageItem*)
---@return fgui.GObject @(cc::IntrusivePtr<fairygui::GObject>)
function UIObjectFactory:newObject(pi)
end

--- (static)
---@param creator function @(fairygui::UIObjectFactory::GLoaderCreator)
---@return nil @(void)
function UIObjectFactory:setLoaderExtension(creator)
end

--- (static)
---@param url string @(std::string)
---@param creator function @(fairygui::UIObjectFactory::GComponentCreator)
---@return nil @(void)
function UIObjectFactory:setPackageItemExtension(url, creator)
end
