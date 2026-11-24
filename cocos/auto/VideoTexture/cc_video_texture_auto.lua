------------------------------
--- Tag: cc_video_texture
------------------------------

--- Video uses shared lua_conversion calls; only AVRational fields are declared locally.
--- All Video Size results are independent {x,y} tables.
--- Rational results are independent {num,den} tables; {0,0} denotes missing data.
--- Void methods return the original Lua self, including .c_instance wrapper tables.
--- Scalar checks follow CC_LUA_BINDING_CHECKS; errors use shared diagnostics.
--- End callbacks accept function() or nil to clear; replacement, cancellation
--- and destruction release references; callback errors are protected.
--- Player is an autoreleased cc.Sprite; getDecoder returns its existing Decoder.
---@class video.Rational
---@field num number
---@field den number

