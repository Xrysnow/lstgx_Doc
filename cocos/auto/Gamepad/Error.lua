---@class cc.gamepad.Error
local Error = {
	None = 0,
	Unsupported = 1,
	Disconnected = 2,
	Busy = 3,
	PermissionDenied = 4,
	InvalidArgument = 5,
	NoMapping = 6,
	BackendFailure = 7,
	QueueFull = 8,
	StaleFrame = 9,
}
cc.gamepad.Error = Error
