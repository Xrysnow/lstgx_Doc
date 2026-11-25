---@class cc.GlyphStatus
local GlyphStatus = {
	Pending = 0,
	Ready = 1,
	Cancelled = 2,
	InvalidInput = 3,
	FileNotFound = 4,
	UnsupportedFont = 5,
	UnsupportedColorFont = 6,
	NotFileFont = 7,
	TooLarge = 8,
	CacheFull = 9,
	Busy = 10,
	DeviceUnavailable = 11,
	RasterError = 12,
	UploadError = 13,
}
cc.GlyphStatus = GlyphStatus
