
---@class imgui.ImGuiStyle
local ImGuiStyle = {}
imgui.ImGuiStyle = ImGuiStyle

---@type number (float)
ImGuiStyle.Alpha = nil

---@type boolean (bool)
ImGuiStyle.AntiAliasedFill = nil

---@type boolean (bool)
ImGuiStyle.AntiAliasedLineEnds = nil

---@type boolean (bool)
ImGuiStyle.AntiAliasedLines = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.ButtonTextAlign = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.CellPadding = nil

---@type number (float)
ImGuiStyle.ChildBorderSize = nil

---@type number (float)
ImGuiStyle.ChildRounding = nil

---@type number (float)
ImGuiStyle.CircleTessellationMaxError = nil

---@type ImGuiDir (ImGuiDir)
ImGuiStyle.ColorButtonPosition = nil

---@type number (float)
ImGuiStyle.ColorMarkerSize = nil

---@type number (float)
ImGuiStyle.ColumnsMinSpacing = nil

---@type number (float)
ImGuiStyle.CurveTessellationMaxError = nil

---@type number (float)
ImGuiStyle.DisabledAlpha = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.DisplaySafeAreaPadding = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.DisplayWindowPadding = nil

---@type boolean (bool)
ImGuiStyle.DockingNodeHasCloseButton = nil

---@type number (float)
ImGuiStyle.DockingSeparatorSize = nil

---@type number (float)
ImGuiStyle.DragDropTargetBorderSize = nil

---@type number (float)
ImGuiStyle.DragDropTargetPadding = nil

---@type number (float)
ImGuiStyle.DragDropTargetRounding = nil

---@type number (float)
ImGuiStyle.FontScaleDpi = nil

---@type number (float)
ImGuiStyle.FontScaleMain = nil

---@type number (float)
ImGuiStyle.FontSizeBase = nil

---@type number (float)
ImGuiStyle.FrameBorderSize = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.FramePadding = nil

---@type number (float)
ImGuiStyle.FrameRounding = nil

---@type number (float)
ImGuiStyle.GrabMinSize = nil

---@type number (float)
ImGuiStyle.GrabRounding = nil

---@type number (float)
ImGuiStyle.HoverDelayNormal = nil

---@type number (float)
ImGuiStyle.HoverDelayShort = nil

---@type ImGuiHoveredFlags (ImGuiHoveredFlags)
ImGuiStyle.HoverFlagsForTooltipMouse = nil

---@type ImGuiHoveredFlags (ImGuiHoveredFlags)
ImGuiStyle.HoverFlagsForTooltipNav = nil

---@type number (float)
ImGuiStyle.HoverStationaryDelay = nil

---@type number (float)
ImGuiStyle.ImageBorderSize = nil

---@type number (float)
ImGuiStyle.ImageRounding = nil

---@type number (float)
ImGuiStyle.IndentSpacing = nil

---@type number (float)
ImGuiStyle.InputTextCursorSize = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.ItemInnerSpacing = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.ItemSpacing = nil

---@type number (float)
ImGuiStyle.LogSliderDeadzone = nil

---@type number (float)
ImGuiStyle.MenuItemRounding = nil

---@type number (float)
ImGuiStyle.MouseCursorScale = nil

---@type number (float)
ImGuiStyle.PopupBorderSize = nil

---@type number (float)
ImGuiStyle.PopupRounding = nil

---@type number (float)
ImGuiStyle.ScrollbarPadding = nil

---@type number (float)
ImGuiStyle.ScrollbarRounding = nil

---@type number (float)
ImGuiStyle.ScrollbarSize = nil

---@type number (float)
ImGuiStyle.SelectableRounding = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.SelectableTextAlign = nil

---@type number (float)
ImGuiStyle.SeparatorSize = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.SeparatorTextAlign = nil

---@type number (float)
ImGuiStyle.SeparatorTextBorderSize = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.SeparatorTextPadding = nil

---@type number (float)
ImGuiStyle.TabBarBorderSize = nil

---@type number (float)
ImGuiStyle.TabBarOverlineSize = nil

---@type number (float)
ImGuiStyle.TabBorderSize = nil

---@type number (float)
ImGuiStyle.TabCloseButtonMinWidthSelected = nil

---@type number (float)
ImGuiStyle.TabCloseButtonMinWidthUnselected = nil

---@type number (float)
ImGuiStyle.TabMinWidthBase = nil

---@type number (float)
ImGuiStyle.TabMinWidthShrink = nil

---@type number (float)
ImGuiStyle.TabRounding = nil

---@type number (float)
ImGuiStyle.TableAngledHeadersAngle = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.TableAngledHeadersTextAlign = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.TouchExtraPadding = nil

---@type ImGuiTreeNodeFlags (ImGuiTreeNodeFlags)
ImGuiStyle.TreeLinesFlags = nil

---@type number (float)
ImGuiStyle.TreeLinesRounding = nil

---@type number (float)
ImGuiStyle.TreeLinesSize = nil

---@type number (float)
ImGuiStyle.WindowBorderHoverPadding = nil

---@type number (float)
ImGuiStyle.WindowBorderSize = nil

---@type ImGuiDir (ImGuiDir)
ImGuiStyle.WindowMenuButtonPosition = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.WindowMinSize = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.WindowPadding = nil

---@type number (float)
ImGuiStyle.WindowRounding = nil

---@type ImVec2 (ImVec2)
ImGuiStyle.WindowTitleAlign = nil

---@param scale_factor number @(float)
---@return nil @(void)
function ImGuiStyle:scaleAllSizes(scale_factor)
end
