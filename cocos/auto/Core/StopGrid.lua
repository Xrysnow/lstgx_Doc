---
---  @brief StopGrid action.
---  @warning Don't call this action if another grid action is active.
---  Call if you want to remove the grid effect. Example:
---  @code
---  Sequence::create(Lens3D::create(...), StopGrid::create(), nullptr);
---  @endcode
---@class cc.StopGrid:cc.ActionInstant
local StopGrid = {}
cc.StopGrid = StopGrid

---
--- @brief Create a StopGrid Action.
--- (static)
---@return cc.StopGrid @(cc::IntrusivePtr<cc::StopGrid>) Return a pointer of StopGrid. When the creation failed, return nil.
function StopGrid:create()
end
