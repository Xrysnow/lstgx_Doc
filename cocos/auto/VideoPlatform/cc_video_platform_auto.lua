------------------------------
--- Tag: cc_video_platform
------------------------------

--- Platform VideoPlayer is available only with CC_ENABLE_VIDEO_PLATFORM on Windows, Android and non-tvOS iOS.
--- create returns an autoreleased player or nil when native initialization fails; no Lua new/owning collector.
--- Void methods return the original Lua self, including .c_instance wrapper tables.
--- Scalars, strings, enum values and callback inputs use shared lua_conversion defaults.
--- addEventListener accepts function(sender,event) or nil; replacement does not revoke already queued snapshots.
--- Events keep native numeric values (PLAYING=0, PAUSED=1, STOPPED=2, COMPLETED=3, ERROR=4).
--- No new Lua event constants are installed. Platform capabilities differ: play rate is Windows-specific and style is iOS-specific.
--- pause/resume remain inherited Node methods with native virtual dispatch, rather than direct VideoPlayer registrations.
--- onPlayEvent remains an internal native notification entry and is not exposed to Lua.

