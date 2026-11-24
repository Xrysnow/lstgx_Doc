--- @typedef backend::PixelFormat
---      Possible texture pixel formats
---@class ccb.PixelFormat
local PixelFormat = {
	--- 4-bit PVRTC-compressed texture: PVRTC4
	PVRTC4 = 0,
	--- 4-bit PVRTC-compressed texture: PVRTC4 (has alpha channel)
	PVRTC4A = 1,
	--- 2-bit PVRTC-compressed texture: PVRTC2
	PVRTC2 = 2,
	--- 2-bit PVRTC-compressed texture: PVRTC2 (has alpha channel)
	PVRTC2A = 3,
	--- ETC1-compressed texture: ETC1 4 BPP
	ETC1 = 4,
	--- ETC2-compressed texture: ETC2_RGB 4 BPP
	ETC2_RGB = 5,
	--- ETC2-compressed texture: ETC2_RGBA 8 BPP
	ETC2_RGBA = 6,
	--- S3TC-compressed texture: S3TC_Dxt1
	S3TC_DXT1 = 7,
	--- S3TC-compressed texture: S3TC_Dxt3
	S3TC_DXT3 = 8,
	--- S3TC-compressed texture: S3TC_Dxt5
	S3TC_DXT5 = 9,
	--- ATITC-compressed texture: ATC_RGB
	ATC_RGB = 10,
	--- ATITC-compressed texture: ATC_EXPLICIT_ALPHA
	ATC_EXPLICIT_ALPHA = 11,
	--- ATITC-compressed texture: ATC_INTERPOLATED_ALPHA
	ATC_INTERPOLATED_ALPHA = 12,
	--- < ASTC 4x4 8.0 BPP
	ASTC4x4 = 13,
	--- < ASTC 5x5 5.12 BPP
	ASTC5x5 = 14,
	--- < ASTC 6x6 3.56 BPP
	ASTC6x6 = 15,
	--- < ASTC 8x5 3.20 BPP
	ASTC8x5 = 16,
	--- < ASTC 8x6 2.67 BPP
	ASTC8x6 = 17,
	--- < ASTC 8x8 2.0 BPP
	ASTC8x8 = 18,
	--- < ASTC 10x5 2.56 BPP
	ASTC10x5 = 19,
	--- 32-bit texture: RGBA8888
	RGBA8 = 20,
	--- 32-bit texture: BGRA8888
	BGRA8 = 21,
	--- 24-bit texture: RGBA888
	RGB8 = 22,
	--- 16-bit texture without Alpha channel
	RGB565 = 23,
	--- 16-bit textures: RGBA4444
	RGBA4 = 24,
	--- 16-bit textures: RGB5A1
	RGB5A1 = 25,
	--- 8-bit textures used as masks
	A8 = 26,
	--- 8-bit Luminance texture
	L8 = 27,
	--- 16-bit Luminance with alpha used as masks
	LA8 = 28,
	--- !!Please append normal pixel format
	D24S8 = 29,
	--- !!Please append depth stencil pixel format
	COUNT = 30,
	--- !!Please append depth stencil pixel format
	NONE = 65535,
}
ccb.PixelFormat = PixelFormat
