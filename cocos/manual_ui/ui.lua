--

---@type ccui.Widget
local Widget = {}

function Widget:addTouchEventListener(f)
end

function Widget:addClickEventListener(f)
end

---@type ccui.CheckBox
--local CheckBox = {}
--
--function CheckBox:addEventListener(f)
--end

---@type ccui.RadioButton
--local RadioButton = {}
--
--function RadioButton:addEventListener(f)
--end

---@type ccui.RadioButtonGroup
--local RadioButtonGroup = {}
--
--function RadioButtonGroup:addEventListener(f)
--end

---@type ccui.Slider
--local Slider = {}
--
--function Slider:addEventListener(f)
--end

---@type ccui.TextField
--local TextField = {}
--
--function TextField:addEventListener(f)
--end

---@type ccui.PageView
--local PageView = {}
--
--function PageView:addEventListener(f)
--end

---@type ccui.ScrollView
--local ScrollView = {}
--
--function ScrollView:addEventListener(f)
--end

---@type ccui.ListView
local ListView = {}

--function ListView:addEventListener(f)
--end

function ListView:addScrollViewEventListener(f)
end

---@type ccui.LayoutParameter
local LayoutParameter = {}

---@param margin margin_table
function LayoutParameter:setMargin(margin)
end

---@return margin_table
function LayoutParameter:getMargin()
end

---@type cc.EventListenerFocus
local EventListenerFocus = {}

---@return cc.EventListenerFocus
function EventListenerFocus:create()
end

---@return cc.EventListenerFocus
function EventListenerFocus:registerScriptHandler(f)
end

