---@class cc.AudioPlaybackState
local AudioPlaybackState = {
	Ready = 0,
	Buffering = 1,
	Playing = 2,
	Paused = 3,
	Stopped = 4,
	Ended = 5,
	Failed = 6,
	Closed = 7,
}
cc.AudioPlaybackState = AudioPlaybackState
