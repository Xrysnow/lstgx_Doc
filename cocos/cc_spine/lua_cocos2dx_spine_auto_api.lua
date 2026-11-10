--------------------------------
-- @module sp

--- Spine (CC_USE_SPINE). SkeletonAnimation -> SkeletonRenderer -> cc.Node.
--- Core owns Node/Ref; BlendFunc methods do not introduce a separate Lua BlendProtocol parent.
--- Methods returning self preserve the original receiver, including a .c_instance wrapper.
--- File factories return autoreleased Ref nodes; keep a native owner or balanced retain/release across frames.
--- Runtime Skeleton/Atlas/Animation/TrackEntry/Bone userdata and Spine reinitialization are not public here.

--------------------------------------------------------
-- the sp SkeletonRenderer
-- @field [parent=#sp] SkeletonRenderer#SkeletonRenderer SkeletonRenderer preloaded module

--------------------------------------------------------
-- the sp SkeletonAnimation
-- @field [parent=#sp] SkeletonAnimation#SkeletonAnimation SkeletonAnimation preloaded module

--- Numeric values supplied by the existing SpineConstants helper:
--- ANIMATION_START=0, ANIMATION_INTERRUPT=1, ANIMATION_END=2,
--- ANIMATION_COMPLETE=3, ANIMATION_DISPOSE=4, ANIMATION_EVENT=5.
--- These are sp.EventType values, not the unrelated cc.Handler event-handler IDs.
---@alias sp.SpineEventType 0|1|2|3|4|5

--- Independent Lua table snapshots, not constructible native runtime classes.
---@class sp.BoneSnapshot
---@field x number
---@field y number
---@field rotation number
---@field scaleX number
---@field scaleY number
---@field worldX number
---@field worldY number

---@class sp.SpineEventData
---@field name string @EventData name, copied into the snapshot
---@field intValue integer @Current Event instance value, not the EventData default
---@field floatValue number @Current Event instance value
---@field stringValue string @Current Event instance value, copied into the snapshot

--- Each notification creates an independent table and copies its strings.
--- Saved snapshots remain readable after the native entry/event/node is destroyed.
--- loopCount follows floor(trackTime/animationEnd) for normal positive durations.
--- Empty/zero-duration, non-finite or out-of-range results use 0; this is not a general playback loop counter.
---@class sp.SpineEvent
---@field type 'start'|'interrupt'|'end'|'complete'|'dispose'|'event'
---@field trackIndex integer
---@field animation string
---@field loopCount integer
---@field eventData sp.SpineEventData|nil @Present only for the custom event channel

---@alias sp.SpineEventCallback fun(event:sp.SpineEvent)
---@alias sp.UpdateWorldTransformsCallback fun(node:sp.SkeletonAnimation)

--- Listener setters accept function or explicit nil and use shared owned callbacks.
--- Callback ownership does not promise a particular notification count or break a callback/node reference cycle.
--- Destruction does not promise end/dispose notifications; clear callback slots explicitly when needed.

return nil
