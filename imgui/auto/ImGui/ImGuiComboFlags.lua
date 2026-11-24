---@class imgui.ImGuiComboFlags
local ImGuiComboFlags = {
	None = 0,
	PopupAlignLeft = 1,
	HeightSmall = 2,
	HeightRegular = 4,
	HeightLarge = 8,
	HeightLargest = 16,
	NoArrowButton = 32,
	NoPreview = 64,
	WidthFitPreview = 128,
	HeightMask_ = 30,
}
imgui.ImGuiComboFlags = ImGuiComboFlags
