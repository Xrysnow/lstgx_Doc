---@class cc.Ref
local Ref = {}
cc.Ref = Ref

---
--- Returns the Ref's current reference count.
--- For Atomic objects this is a snapshot, not an exclusivity or lifetime test.
---
--- @returns The Ref's reference count.
--- @js NA
---@return number @(unsigned int)
function Ref:getReferenceCount()
end

---
--- Releases the ownership immediately.
---
--- This decrements the Ref's reference count.
---
--- If the reference count reaches 0 after the decrement, this Ref is
--- destructed.
---
--- @see retain, autorelease
--- @js NA
---@return self @(void)
function Ref:release()
end

---
--- Retains the ownership.
---
--- This increases the Ref's reference count.
--- The caller must already have a live reference; this cannot revive an object.
--- Concurrent calls are supported only for the Atomic policy.
---
--- @see release, autorelease
--- @js NA
---@return self @(void)
function Ref:retain()
end

return nil
