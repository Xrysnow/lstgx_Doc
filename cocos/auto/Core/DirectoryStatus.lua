---@class cc.DirectoryStatus
local DirectoryStatus = {
	Ok = 0,
	NotInitialized = 1,
	InvalidArgument = 2,
	InUse = 3,
	Unavailable = 4,
	PermissionDenied = 5,
	NotDirectory = 6,
	IoError = 7,
	Unsupported = 8,
}
cc.DirectoryStatus = DirectoryStatus
