---@class imgui.ImTextureStatus
local ImTextureStatus = {
	ImTextureStatus_OK = 0,
	ImTextureStatus_Destroyed = 1,
	ImTextureStatus_WantCreate = 2,
	ImTextureStatus_WantUpdates = 3,
	ImTextureStatus_WantDestroy = 4,
}
imgui.ImTextureStatus = ImTextureStatus
