---
--- @brief Relative layout parameter.
--- It is mainly used by  `RelativeLayoutManager`.
---@class ccui.RelativeLayoutParameter:ccui.LayoutParameter
local RelativeLayoutParameter = {}
ccui.RelativeLayoutParameter = RelativeLayoutParameter

---
--- Get RelativeAlign parameter for LayoutParameter.
---
--- @see RelativeAlign
---@return ccui.RelativeLayoutParameter.RelativeAlign @(cc::ui::RelativeLayoutParameter::RelativeAlign) A RelativeAlign variable.
function RelativeLayoutParameter:getAlign()
end

---
--- Get a name of LayoutParameter in Relative Layout.
---
---@return string @(std::string_view) name Relative name in string.
function RelativeLayoutParameter:getRelativeName()
end

---
--- Get the relative widget name.
---@return string @(std::string_view) name A relative widget name in string.
function RelativeLayoutParameter:getRelativeToWidgetName()
end

---
--- Sets RelativeAlign parameter for LayoutParameter.
---
--- @see RelativeAlign
---@param align ccui.RelativeLayoutParameter.RelativeAlign @(cc::ui::RelativeLayoutParameter::RelativeAlign) Relative align in `RelativeAlign`.
---@return self @(void)
function RelativeLayoutParameter:setAlign(align)
end

---
--- Set a name for LayoutParameter in Relative Layout.
---
---@param name string @(std::string_view) A string name.
---@return self @(void)
function RelativeLayoutParameter:setRelativeName(name)
end

---
--- Set widget name your widget want to relative to.
---
---@param name string @(std::string_view) Relative widget name.
---@return self @(void)
function RelativeLayoutParameter:setRelativeToWidgetName(name)
end

---
--- Create a RelativeLayoutParameter instance.
--- (static)
---@return ccui.RelativeLayoutParameter @(cc::IntrusivePtr<cc::ui::RelativeLayoutParameter>) A initialized LayoutParameter which is marked as "autorelease".
function RelativeLayoutParameter:create()
end
