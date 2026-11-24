---@class imgui.ImGuiPopupFlags
local ImGuiPopupFlags = {
	None = 0,
	MouseButtonLeft = 4,
	MouseButtonRight = 8,
	MouseButtonMiddle = 12,
	NoReopen = 32,
	NoOpenOverExistingPopup = 128,
	NoOpenOverItems = 256,
	AnyPopupId = 1024,
	AnyPopupLevel = 2048,
	AnyPopup = 3072,
	MouseButtonShift_ = 2,
	MouseButtonMask_ = 12,
	InvalidMask_ = 3,
}
imgui.ImGuiPopupFlags = ImGuiPopupFlags
