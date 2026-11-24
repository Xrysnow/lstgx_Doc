
---@class fgui.GRichTextField:fgui.GTextField
local GRichTextField = {}
fgui.GRichTextField = GRichTextField

---@param name string @(std::string)
---@return fgui.HtmlObject @(fairygui::HtmlObject*)
function GRichTextField:getControl(name)
end

--- (static)
---@return fgui.GRichTextField @(cc::IntrusivePtr<fairygui::GRichTextField>)
function GRichTextField:create()
end
