
---@class cc.DisplayInfo
---@field id string Process-local logical display ID
---@field coordinateSpace integer 0 = screen-local, 1 = desktop
---@field name? string
---@field geometry? {x:integer,y:integer,width:integer,height:integer}
---@field availableGeometry? {x:integer,y:integer,width:integer,height:integer}
---@field pixelSize? {width:integer,height:integer}
---@field physicalSizeMm? {width:integer,height:integer}
---@field contentScale? {x:number,y:number}
---@field devicePixelRatio? number
---@field logicalDpi? {x:number,y:number}
---@field physicalDpi? {x:number,y:number}
---@field refreshRateHz? number

---@class cc.Display
local Display = {}
cc.Display = Display

--- (static)
---@return cc.DisplayInfo[]|nil @(std::optional<std::vector<cc::DisplayInfo>>)
function Display:getAllDisplayInfo()
end

--- (static)
---@param id string @(cc::DisplayId)
---@return cc.DisplayInfo|nil @(std::optional<cc::DisplayInfo>)
function Display:getDisplayInfo(id)
end

--- (static)
---@return cc.DisplayInfo|nil @(std::optional<cc::DisplayInfo>)
function Display:getPrimaryDisplayInfo()
end
