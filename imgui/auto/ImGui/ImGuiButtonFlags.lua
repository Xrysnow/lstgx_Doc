---@class imgui.ImGuiButtonFlags
local ImGuiButtonFlags = {
	None = 0,
	MouseButtonLeft = 1,
	MouseButtonRight = 2,
	MouseButtonMiddle = 4,
	MouseButtonMask_ = 7,
	EnableNav = 8,
	AllowOverlap = 4096,
}
imgui.ImGuiButtonFlags = ImGuiButtonFlags
