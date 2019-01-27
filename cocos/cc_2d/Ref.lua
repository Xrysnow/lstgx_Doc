
--------------------------------
-- @module Ref
-- @parent_module cc

---@class cc.Ref
local Ref = {}
cc.Ref = Ref
--------------------------------

--- Releases the ownership immediately.
--- This decrements the Ref's reference count.
--- If the reference count reaches 0 after the decrement, this Ref is
--- destructed.
--- see retain, autorelease
--- js NA
---@return cc.Ref
function Ref:release()
end

--------------------------------

--- Retains the ownership.
--- This increases the Ref's reference count.
--- see release, autorelease
--- js NA
---@return cc.Ref
function Ref:retain()
end

--------------------------------

--- Returns the Ref's current reference count.
--- returns The Ref's reference count.
--- js NA
---@return number
function Ref:getReferenceCount()
end


return nil
