
--------------------------------
-- @module CheckBox
-- @extend AbstractCheckButton
-- @parent_module ccui

---@class ccui.CheckBox:ccui.AbstractCheckButton
local CheckBox = {}
ccui.CheckBox = CheckBox
--------------------------------

--- Add a callback function which would be called when checkbox is selected or unselected.
--- param callback A std::function with type @see `ccCheckBoxCallback`
---@param callback fun(arg0:cc.Ref,arg1:ccui.CheckBox::EventType)
---@return ccui.CheckBox
function CheckBox:addEventListener(callback)
end

--------------------------------

--- Create an checkbox with various images.<br>
-- param backGround    backGround texture.<br>
-- param backGroundSelected    backGround selected state texture.<br>
-- param cross    cross texture.<br>
-- param backGroundDisabled    backGround disabled state texture.<br>
-- param frontCrossDisabled    cross dark state texture.<br>
-- param texType    @see `Widget::TextureResType`<br>
-- return A CheckBox instance pointer.
---@param backGround string
---@param backGroundSelected string
---@param cross string
---@param backGroundDisabled string
---@param frontCrossDisabled string
---@param texType number
---@return ccui.CheckBox
---@overload fun(self:ccui.CheckBox):ccui.CheckBox
---@overload fun(self:ccui.CheckBox, backGround:string, cross:string, texType:number):ccui.CheckBox
function CheckBox:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType)
end

--------------------------------

--- 
---@return cc.Ref
function CheckBox:createInstance()
end

--------------------------------

--- 
---@return string
function CheckBox:getDescription()
end

--------------------------------

--- Default constructor.
--- lua new
---@return ccui.CheckBox
function CheckBox:CheckBox()
end


return nil
