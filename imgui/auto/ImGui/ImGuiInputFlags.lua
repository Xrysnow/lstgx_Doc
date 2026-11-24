---@class imgui.ImGuiInputFlags
local ImGuiInputFlags = {
	ImGuiInputFlags_None = 0,
	ImGuiInputFlags_Repeat = 1,
	ImGuiInputFlags_RouteActive = 1024,
	ImGuiInputFlags_RouteFocused = 2048,
	ImGuiInputFlags_RouteGlobal = 4096,
	ImGuiInputFlags_RouteAlways = 8192,
	ImGuiInputFlags_RouteOverFocused = 16384,
	ImGuiInputFlags_RouteOverActive = 32768,
	ImGuiInputFlags_RouteUnlessBgFocused = 65536,
	ImGuiInputFlags_RouteFromRootWindow = 131072,
	ImGuiInputFlags_Tooltip = 262144,
}
imgui.ImGuiInputFlags = ImGuiInputFlags
