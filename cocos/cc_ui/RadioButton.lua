
--------------------------------
-- @module RadioButton
-- @extend AbstractCheckButton
-- @parent_module ccui

---@class ccui.RadioButton:ccui.AbstractCheckButton
local RadioButton = {}
ccui.RadioButton = RadioButton
--------------------------------

--- Add a callback function which would be called when radio button is selected or unselected.
--- param callback A std::function with type @see `ccRadioButtonCallback`
---@param callback fun(arg0:ccui.RadioButton,arg1:ccui.RadioButton::EventType)
---@return ccui.RadioButton
function RadioButton:addEventListener(callback)
end

--------------------------------

--- Create a radio button with various images.<br>
-- param backGround    backGround texture.<br>
-- param backGroundSelected    backGround selected state texture.<br>
-- param cross    cross texture.<br>
-- param backGroundDisabled    backGround disabled state texture.<br>
-- param frontCrossDisabled    cross dark state texture.<br>
-- param texType    @see `Widget::TextureResType`<br>
-- return A RadioButton instance pointer.
---@param backGround string
---@param backGroundSelected string
---@param cross string
---@param backGroundDisabled string
---@param frontCrossDisabled string
---@param texType number
---@return ccui.RadioButton
---@overload fun(self:ccui.RadioButton):ccui.RadioButton
---@overload fun(self:ccui.RadioButton, backGround:string, cross:string, texType:number):ccui.RadioButton
function RadioButton:create(backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType)
end

--------------------------------

--- 
---@return cc.Ref
function RadioButton:createInstance()
end

--------------------------------

--- 
---@return string
function RadioButton:getDescription()
end

--------------------------------

--- Default constructor.
--- lua new
---@return ccui.RadioButton
function RadioButton:RadioButton()
end


return nil
