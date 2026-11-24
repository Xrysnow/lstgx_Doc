---@class imgui.ImGuiItemFlags
local ImGuiItemFlags = {
	ImGuiItemFlags_None = 0,
	ImGuiItemFlags_NoTabStop = 1,
	ImGuiItemFlags_NoNav = 2,
	ImGuiItemFlags_NoNavDefaultFocus = 4,
	ImGuiItemFlags_ButtonRepeat = 8,
	ImGuiItemFlags_AutoClosePopups = 16,
	ImGuiItemFlags_AllowDuplicateId = 32,
	ImGuiItemFlags_Disabled = 64,
	ImGuiItemFlags_LiveEditOnInputText = 128,
	ImGuiItemFlags_LiveEditOnInputScalar = 256,
	ImGuiItemFlags_LiveEditOnInput = 384,
	ImGuiItemFlags_MixedValue = 512,
}
imgui.ImGuiItemFlags = ImGuiItemFlags
