---
--- @brief TurnOffTiles action.
--- @details Turn off the target node with many tiles in random order.
---@class cc.TurnOffTiles:cc.TiledGrid3DAction
local TurnOffTiles = {}
cc.TurnOffTiles = TurnOffTiles

---
--- @brief Initializes the action with grid size, random seed and duration.
---@param duration number @(float) Specify the duration of the TurnOffTiles action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param seed number @(unsigned int) Specify the random seed.
---@return boolean @(bool) If the Initialization success, return true; otherwise, return false.
function TurnOffTiles:initWithDuration(duration, gridSize, seed)
end

---
--- @brief Hide the tile at specified position.
---@param pos vec2_table @(cc::Vec2) The position index of the tile should be hide.
---@return self @(void)
function TurnOffTiles:turnOffTile(pos)
end

---
--- @brief Show the tile at specified position.
---@param pos vec2_table @(cc::Vec2) The position index of the tile should be shown.
---@return self @(void)
function TurnOffTiles:turnOnTile(pos)
end

---
--- @brief Create the action with the grid size and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the TurnOffTiles action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@param seed number @(unsigned int) Specify the random seed.
---@return cc.TurnOffTiles @(cc::IntrusivePtr<cc::TurnOffTiles>) If the creation success, return a pointer of TurnOffTiles action; otherwise, return nil.
function TurnOffTiles:create(duration, gridSize, seed)
end

---
--- @brief Create the action with the grid size and the duration.
--- (static)
---@param duration number @(float) Specify the duration of the TurnOffTiles action. It's a value in seconds.
---@param gridSize vec2_table @(cc::Vec2) Specify the size of the grid.
---@return cc.TurnOffTiles @(cc::IntrusivePtr<cc::TurnOffTiles>) If the creation success, return a pointer of TurnOffTiles action; otherwise, return nil.
function TurnOffTiles:create(duration, gridSize)
end
