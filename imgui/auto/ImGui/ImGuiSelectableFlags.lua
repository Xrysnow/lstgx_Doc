---@class imgui.ImGuiSelectableFlags
local ImGuiSelectableFlags = {
	None = 0,
	NoAutoClosePopups = 1,
	SpanAllColumns = 2,
	AllowDoubleClick = 4,
	Disabled = 8,
	AllowOverlap = 16,
	Highlight = 32,
	SelectOnNav = 64,
}
imgui.ImGuiSelectableFlags = ImGuiSelectableFlags
