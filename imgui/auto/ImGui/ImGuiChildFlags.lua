---@class imgui.ImGuiChildFlags
local ImGuiChildFlags = {
	ImGuiChildFlags_None = 0,
	ImGuiChildFlags_Borders = 1,
	ImGuiChildFlags_AlwaysUseWindowPadding = 2,
	ImGuiChildFlags_ResizeX = 4,
	ImGuiChildFlags_ResizeY = 8,
	ImGuiChildFlags_AutoResizeX = 16,
	ImGuiChildFlags_AutoResizeY = 32,
	ImGuiChildFlags_AlwaysAutoResize = 64,
	ImGuiChildFlags_FrameStyle = 128,
	ImGuiChildFlags_NavFlattened = 256,
}
imgui.ImGuiChildFlags = ImGuiChildFlags
