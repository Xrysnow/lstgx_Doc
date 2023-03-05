------------------------------
--- Tag: fgui
--- Date: 2023-01-09
------------------------------

local PackageItemType = {
	IMAGE = 0,
	MOVIECLIP = 1,
	SOUND = 2,
	COMPONENT = 3,
	ATLAS = 4,
	FONT = 5,
	SWF = 6,
	MISC = 7,
	UNKNOWN = 8,
	SPINE = 9,
	DRAGONBONES = 10,
}
---
---@class fgui.PackageItemType
fgui.PackageItemType = PackageItemType

local ObjectType = {
	IMAGE = 0,
	MOVIECLIP = 1,
	SWF = 2,
	GRAPH = 3,
	LOADER = 4,
	GROUP = 5,
	TEXT = 6,
	RICHTEXT = 7,
	INPUTTEXT = 8,
	COMPONENT = 9,
	LIST = 10,
	LABEL = 11,
	BUTTON = 12,
	COMBOBOX = 13,
	PROGRESSBAR = 14,
	SLIDER = 15,
	SCROLLBAR = 16,
	TREE = 17,
	LOADER3D = 18,
}
---
---@class fgui.ObjectType
fgui.ObjectType = ObjectType

local ButtonMode = {
	COMMON = 0,
	CHECK = 1,
	RADIO = 2,
}
---
---@class fgui.ButtonMode
fgui.ButtonMode = ButtonMode

local ChildrenRenderOrder = {
	ASCENT = 0,
	DESCENT = 1,
	ARCH = 2,
}
---
---@class fgui.ChildrenRenderOrder
fgui.ChildrenRenderOrder = ChildrenRenderOrder

local OverflowType = {
	VISIBLE = 0,
	HIDDEN = 1,
	SCROLL = 2,
}
---
---@class fgui.OverflowType
fgui.OverflowType = OverflowType

local ScrollType = {
	HORIZONTAL = 0,
	VERTICAL = 1,
	BOTH = 2,
}
---
---@class fgui.ScrollType
fgui.ScrollType = ScrollType

local ScrollBarDisplayType = {
	DEFAULT = 0,
	VISIBLE = 1,
	AUTO = 2,
	HIDDEN = 3,
}
---
---@class fgui.ScrollBarDisplayType
fgui.ScrollBarDisplayType = ScrollBarDisplayType

local LoaderFillType = {
	NONE = 0,
	SCALE = 1,
	SCALE_MATCH_HEIGHT = 2,
	SCALE_MATCH_WIDTH = 3,
	SCALE_FREE = 4,
	SCALE_NO_BORDER = 5,
}
---
---@class fgui.LoaderFillType
fgui.LoaderFillType = LoaderFillType

local ProgressTitleType = {
	PERCENT = 0,
	VALUE_MAX = 1,
	VALUE = 2,
	MAX = 3,
}
---
---@class fgui.ProgressTitleType
fgui.ProgressTitleType = ProgressTitleType

local ListLayoutType = {
	SINGLE_COLUMN = 0,
	SINGLE_ROW = 1,
	FLOW_HORIZONTAL = 2,
	FLOW_VERTICAL = 3,
	PAGINATION = 4,
}
---
---@class fgui.ListLayoutType
fgui.ListLayoutType = ListLayoutType

local ListSelectionMode = {
	SINGLE = 0,
	MULTIPLE = 1,
	MULTIPLE_SINGLECLICK = 2,
	NONE = 3,
}
---
---@class fgui.ListSelectionMode
fgui.ListSelectionMode = ListSelectionMode

local GroupLayoutType = {
	NONE = 0,
	HORIZONTAL = 1,
	VERTICAL = 2,
}
---
---@class fgui.GroupLayoutType
fgui.GroupLayoutType = GroupLayoutType

local PopupDirection = {
	AUTO = 0,
	UP = 1,
	DOWN = 2,
}
---
---@class fgui.PopupDirection
fgui.PopupDirection = PopupDirection

local AutoSizeType = {
	NONE = 0,
	BOTH = 1,
	HEIGHT = 2,
	SHRINK = 3,
}
---
---@class fgui.AutoSizeType
fgui.AutoSizeType = AutoSizeType

local FlipType = {
	NONE = 0,
	HORIZONTAL = 1,
	VERTICAL = 2,
	BOTH = 3,
}
---
---@class fgui.FlipType
fgui.FlipType = FlipType

local TransitionActionType = {
	XY = 0,
	Size = 1,
	Scale = 2,
	Pivot = 3,
	Alpha = 4,
	Rotation = 5,
	Color = 6,
	Animation = 7,
	Visible = 8,
	Sound = 9,
	Transition = 10,
	Shake = 11,
	ColorFilter = 12,
	Skew = 13,
	Text = 14,
	Icon = 15,
	Unknown = 16,
}
---
---@class fgui.TransitionActionType
fgui.TransitionActionType = TransitionActionType

local FillMethod = {
	None = 0,
	Horizontal = 1,
	Vertical = 2,
	Radial90 = 3,
	Radial180 = 4,
	Radial360 = 5,
}
---
---@class fgui.FillMethod
fgui.FillMethod = FillMethod

local FillOrigin = {
	Top = 0,
	Bottom = 1,
	Left = 2,
	Right = 3,
}
---
---@class fgui.FillOrigin
fgui.FillOrigin = FillOrigin

local ObjectPropID = {
	Text = 0,
	Icon = 1,
	Color = 2,
	OutlineColor = 3,
	Playing = 4,
	Frame = 5,
	DeltaTime = 6,
	TimeScale = 7,
	FontSize = 8,
	Selected = 9,
}
---
---@class fgui.ObjectPropID
fgui.ObjectPropID = ObjectPropID


---@class fgui.UIConfig
local UIConfig = {}
fgui.UIConfig = UIConfig

---@type boolean (bool, static)
UIConfig.bringWindowToFrontOnClick = nil

---@type string (std::string, static)
UIConfig.buttonSound = nil

---@type number (float, static)
UIConfig.buttonSoundVolumeScale = nil

---@type number (int, static)
UIConfig.clickDragSensitivity = nil

---@type number (int, static)
UIConfig.defaultComboBoxVisibleItemCount = nil

---@type string (std::string, static)
UIConfig.defaultFont = nil

---@type fgui.ScrollBarDisplayType (fairygui::ScrollBarDisplayType, static)
UIConfig.defaultScrollBarDisplay = nil

---@type boolean (bool, static)
UIConfig.defaultScrollBounceEffect = nil

---@type number (float, static)
UIConfig.defaultScrollDecelerationRate = nil

---@type number (int, static)
UIConfig.defaultScrollStep = nil

---@type boolean (bool, static)
UIConfig.defaultScrollTouchEffect = nil

---@type string (std::string, static)
UIConfig.globalModalWaiting = nil

---@type string (std::string, static)
UIConfig.horizontalScrollBar = nil

---@type color4f_table (cocos2d::Color4F, static)
UIConfig.modalLayerColor = nil

---@type string (std::string, static)
UIConfig.popupMenu = nil

---@type string (std::string, static)
UIConfig.popupMenu_seperator = nil

---@type string (std::string, static)
UIConfig.tooltipsWin = nil

---@type number (int, static)
UIConfig.touchDragSensitivity = nil

---@type number (int, static)
UIConfig.touchScrollSensitivity = nil

---@type string (std::string, static)
UIConfig.verticalScrollBar = nil

---@type string (std::string, static)
UIConfig.windowModalWaiting = nil

--- (static)
---@param aliasName string @(std::string)
---@param isTTF bool @(bool*)
---@return string @(const std::string&)
function UIConfig:getRealFontName(aliasName, isTTF)
end

--- (static)
---@param aliasName string @(std::string)
---@return string @(const std::string&)
function UIConfig:getRealFontName(aliasName)
end

--- (static)
---@param aliasName string @(std::string)
---@param realName string @(std::string)
---@return nil @(void)
function UIConfig:registerFont(aliasName, realName)
end


---@class fgui.InputEvent
local InputEvent = {}
fgui.InputEvent = InputEvent

---@return cc.EventMouse.MouseButton @(cocos2d::EventMouse::MouseButton)
function InputEvent:getButton()
end

---@return cc.EventKeyboard.KeyCode @(cocos2d::EventKeyboard::KeyCode)
function InputEvent:getKeyCode()
end

---@return number @(int)
function InputEvent:getMouseWheelDelta()
end

---@return vec2_table @(const cocos2d::Vec2&)
function InputEvent:getPosition()
end

---@return fgui.InputProcessor @(fairygui::InputProcessor*)
function InputEvent:getProcessor()
end

---@return fgui.GObject @(fairygui::GObject*)
function InputEvent:getTarget()
end

---@return cc.Touch @(cocos2d::Touch*)
function InputEvent:getTouch()
end

---@return number @(int)
function InputEvent:getTouchId()
end

---@return number @(const int)
function InputEvent:getX()
end

---@return number @(const int)
function InputEvent:getY()
end

---@return boolean @(bool)
function InputEvent:isAltDown()
end

---@return boolean @(bool)
function InputEvent:isCtrlDown()
end

---@return number @(int)
function InputEvent:isDoubleClick()
end

---@return boolean @(bool)
function InputEvent:isShiftDown()
end


---@class fgui.EventContext
local EventContext = {}
fgui.EventContext = EventContext

---@return nil @(void)
function EventContext:captureTouch()
end

---@return any @(void*)
function EventContext:getData()
end

---@return cc.Value @(const cocos2d::Value&)
function EventContext:getDataValue()
end

---@return fgui.InputEvent @(fairygui::InputEvent*)
function EventContext:getInput()
end

---@return cc.Ref @(cocos2d::Ref*)
function EventContext:getSender()
end

---@return number @(int)
function EventContext:getType()
end

---@return boolean @(bool)
function EventContext:isDefaultPrevented()
end

---@return nil @(void)
function EventContext:preventDefault()
end

---@return nil @(void)
function EventContext:stopPropagation()
end

---@return nil @(void)
function EventContext:uncaptureTouch()
end


---@class fgui.UIEventType
local UIEventType = {}
fgui.UIEventType = UIEventType

---@type number (const int, static, readonly)
UIEventType.Changed = nil

---@type number (const int, static, readonly)
UIEventType.Click = nil

---@type number (const int, static, readonly)
UIEventType.ClickItem = nil

---@type number (const int, static, readonly)
UIEventType.ClickLink = nil

---@type number (const int, static, readonly)
UIEventType.ClickMenu = nil

---@type number (const int, static, readonly)
UIEventType.DragEnd = nil

---@type number (const int, static, readonly)
UIEventType.DragMove = nil

---@type number (const int, static, readonly)
UIEventType.DragStart = nil

---@type number (const int, static, readonly)
UIEventType.Drop = nil

---@type number (const int, static, readonly)
UIEventType.Enter = nil

---@type number (const int, static, readonly)
UIEventType.Exit = nil

---@type number (const int, static, readonly)
UIEventType.GearStop = nil

---@type number (const int, static, readonly)
UIEventType.KeyDown = nil

---@type number (const int, static, readonly)
UIEventType.KeyUp = nil

---@type number (const int, static, readonly)
UIEventType.MiddleClick = nil

---@type number (const int, static, readonly)
UIEventType.MouseWheel = nil

---@type number (const int, static, readonly)
UIEventType.PositionChange = nil

---@type number (const int, static, readonly)
UIEventType.PullDownRelease = nil

---@type number (const int, static, readonly)
UIEventType.PullUpRelease = nil

---@type number (const int, static, readonly)
UIEventType.RightClick = nil

---@type number (const int, static, readonly)
UIEventType.RightClickItem = nil

---@type number (const int, static, readonly)
UIEventType.RollOut = nil

---@type number (const int, static, readonly)
UIEventType.RollOver = nil

---@type number (const int, static, readonly)
UIEventType.Scroll = nil

---@type number (const int, static, readonly)
UIEventType.ScrollEnd = nil

---@type number (const int, static, readonly)
UIEventType.SizeChange = nil

---@type number (const int, static, readonly)
UIEventType.Submit = nil

---@type number (const int, static, readonly)
UIEventType.TouchBegin = nil

---@type number (const int, static, readonly)
UIEventType.TouchEnd = nil

---@type number (const int, static, readonly)
UIEventType.TouchMove = nil


---@class fgui.EventTag
local EventTag = {}
fgui.EventTag = EventTag

--- (constructor, default)
---@param other fgui.EventTag & @(fairygui::EventTag &&)
---@return nil @(void)
function EventTag:new(other)
end

--- (constructor, default)
---@param other fgui.EventTag @(fairygui::EventTag)
---@return nil @(void)
function EventTag:new(other)
end

--- (constructor, default)
---@param value number @(int)
---@return nil @(void)
function EventTag:new(value)
end

--- (constructor, default)
---@param ptr any @(void*)
---@return nil @(void)
function EventTag:new(ptr)
end

--- (constructor, default)
---@return nil @(void)
function EventTag:new()
end

---@type fgui.EventTag (const fairygui::EventTag, static, readonly)
EventTag.None = nil

---@return boolean @(bool)
function EventTag:isNone()
end


---@class fgui.UIEventDispatcher:cc.Ref
local UIEventDispatcher = {}
fgui.UIEventDispatcher = UIEventDispatcher

---@param eventType number @(int)
---@param callback function @(fairygui::EventCallback)
---@param tag fgui.EventTag @(fairygui::EventTag)
---@return nil @(void)
function UIEventDispatcher:addEventListener(eventType, callback, tag)
end

---@param eventType number @(int)
---@param callback function @(fairygui::EventCallback)
---@return nil @(void)
function UIEventDispatcher:addEventListener(eventType, callback)
end

---@param eventType number @(int)
---@param tag fgui.EventTag @(fairygui::EventTag)
---@return boolean @(bool)
function UIEventDispatcher:hasEventListener(eventType, tag)
end

---@param eventType number @(int)
---@return boolean @(bool)
function UIEventDispatcher:hasEventListener(eventType)
end

---@param eventType number @(int)
---@return boolean @(bool)
function UIEventDispatcher:isDispatchingEvent(eventType)
end

---@param eventType number @(int)
---@param tag fgui.EventTag @(fairygui::EventTag)
---@return nil @(void)
function UIEventDispatcher:removeEventListener(eventType, tag)
end

---@param eventType number @(int)
---@return nil @(void)
function UIEventDispatcher:removeEventListener(eventType)
end

---@return nil @(void)
function UIEventDispatcher:removeEventListeners()
end


---@class fgui.GController:fgui.UIEventDispatcher
local GController = {}
fgui.GController = GController

---@type boolean (bool)
GController.autoRadioGroupDepth = nil

---@type boolean (bool)
GController.changing = nil

---@type string (std::string)
GController.name = nil

---@return number @(int)
function GController:getPageCount()
end

---@param index number @(int)
---@return string @(const std::string&)
function GController:getPageId(index)
end

---@param value string @(std::string)
---@return number @(int)
function GController:getPageIndexById(value)
end

---@param value string @(std::string)
---@return string @(const std::string&)
function GController:getPageNameById(value)
end

---@return fgui.GComponent @(fairygui::GComponent*)
function GController:getParent()
end

---@return string @(const std::string&)
function GController:getPreviousPage()
end

---@return string @(const std::string&)
function GController:getPreviousPageId()
end

---@return number @(int)
function GController:getPrevisousIndex()
end

---@return number @(int)
function GController:getSelectedIndex()
end

---@return string @(const std::string&)
function GController:getSelectedPage()
end

---@return string @(const std::string&)
function GController:getSelectedPageId()
end

---@param aName string @(std::string)
---@return boolean @(bool)
function GController:hasPage(aName)
end

---@return nil @(void)
function GController:runActions()
end

---@param value string @(std::string)
---@return nil @(void)
function GController:setOppositePageId(value)
end

---@param value fgui.GComponent @(fairygui::GComponent*)
---@return nil @(void)
function GController:setParent(value)
end

---@param value number @(int)
---@param triggerEvent boolean @(bool)
---@return nil @(void)
function GController:setSelectedIndex(value, triggerEvent)
end

---@param value number @(int)
---@return nil @(void)
function GController:setSelectedIndex(value)
end

---@param value string @(std::string)
---@param triggerEvent boolean @(bool)
---@return nil @(void)
function GController:setSelectedPage(value, triggerEvent)
end

---@param value string @(std::string)
---@return nil @(void)
function GController:setSelectedPage(value)
end

---@param value string @(std::string)
---@param triggerEvent boolean @(bool)
---@return nil @(void)
function GController:setSelectedPageId(value, triggerEvent)
end

---@param value string @(std::string)
---@return nil @(void)
function GController:setSelectedPageId(value)
end

---@param buffer fgui.ByteBuffer @(fairygui::ByteBuffer*)
---@return nil @(void)
function GController:setup(buffer)
end

local RelationType = {
	Left_Left = 0,
	Left_Center = 1,
	Left_Right = 2,
	Center_Center = 3,
	Right_Left = 4,
	Right_Center = 5,
	Right_Right = 6,
	Top_Top = 7,
	Top_Middle = 8,
	Top_Bottom = 9,
	Middle_Middle = 10,
	Bottom_Top = 11,
	Bottom_Middle = 12,
	Bottom_Bottom = 13,
	Width = 14,
	Height = 15,
	LeftExt_Left = 16,
	LeftExt_Right = 17,
	RightExt_Left = 18,
	RightExt_Right = 19,
	TopExt_Top = 20,
	TopExt_Bottom = 21,
	BottomExt_Top = 22,
	BottomExt_Bottom = 23,
	Size = 24,
}
---
---@class fgui.RelationType
fgui.RelationType = RelationType


---@class fgui.RelationItem
local RelationItem = {}
fgui.RelationItem = RelationItem

---@param relationType fgui.RelationType @(fairygui::RelationType)
---@param usePercent boolean @(bool)
---@return nil @(void)
function RelationItem:add(relationType, usePercent)
end

---@param dWidth number @(float)
---@param dHeight number @(float)
---@param applyPivot boolean @(bool)
---@return nil @(void)
function RelationItem:applyOnSelfSizeChanged(dWidth, dHeight, applyPivot)
end

---@return fgui.GObject @(fairygui::GObject*)
function RelationItem:getTarget()
end

---@param relationType fgui.RelationType @(fairygui::RelationType)
---@param usePercent boolean @(bool)
---@return nil @(void)
function RelationItem:internalAdd(relationType, usePercent)
end

---@return boolean @(bool)
function RelationItem:isEmpty()
end

---@param relationType fgui.RelationType @(fairygui::RelationType)
---@return nil @(void)
function RelationItem:remove(relationType)
end

---@param value fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function RelationItem:setTarget(value)
end


---@class fgui.Relations
local Relations = {}
fgui.Relations = Relations

---@type fgui.GObject (fairygui::GObject*)
Relations.handling = nil

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@param usePercent boolean @(bool)
---@return nil @(void)
function Relations:add(target, relationType, usePercent)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@return nil @(void)
function Relations:add(target, relationType)
end

---@return nil @(void)
function Relations:clearAll()
end

---@param target fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function Relations:clearFor(target)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@return boolean @(bool)
function Relations:contains(target)
end

---@return boolean @(bool)
function Relations:isEmpty()
end

---@param dWidth number @(float)
---@param dHeight number @(float)
---@param applyPivot boolean @(bool)
---@return nil @(void)
function Relations:onOwnerSizeChanged(dWidth, dHeight, applyPivot)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@return nil @(void)
function Relations:remove(target, relationType)
end

---@param buffer fgui.ByteBuffer @(fairygui::ByteBuffer*)
---@param parentToChild boolean @(bool)
---@return nil @(void)
function Relations:setup(buffer, parentToChild)
end

local EaseType = {
	Linear = 0,
	SineIn = 1,
	SineOut = 2,
	SineInOut = 3,
	QuadIn = 4,
	QuadOut = 5,
	QuadInOut = 6,
	CubicIn = 7,
	CubicOut = 8,
	CubicInOut = 9,
	QuartIn = 10,
	QuartOut = 11,
	QuartInOut = 12,
	QuintIn = 13,
	QuintOut = 14,
	QuintInOut = 15,
	ExpoIn = 16,
	ExpoOut = 17,
	ExpoInOut = 18,
	CircIn = 19,
	CircOut = 20,
	CircInOut = 21,
	ElasticIn = 22,
	ElasticOut = 23,
	ElasticInOut = 24,
	BackIn = 25,
	BackOut = 26,
	BackInOut = 27,
	BounceIn = 28,
	BounceOut = 29,
	BounceInOut = 30,
	Custom = 31,
}
---
---@class fgui.EaseType
fgui.EaseType = EaseType


---@class fgui.GearBase
local GearBase = {}
fgui.GearBase = GearBase

---@type boolean (bool, static)
GearBase.disableAllTweenEffect = nil

--- (static)
---@param owner fgui.GObject @(fairygui::GObject*)
---@param index number @(int)
---@return fgui.GearBase @(fairygui::GearBase*)
function GearBase:create(owner, index)
end


---@class fgui.GObject:fgui.UIEventDispatcher
local GObject = {}
fgui.GObject = GObject

---@type string (std::string)
GObject.id = nil

---@type size_table (cocos2d::Size)
GObject.initSize = nil

---@type size_table (cocos2d::Size)
GObject.maxSize = nil

---@type size_table (cocos2d::Size)
GObject.minSize = nil

---@type string (std::string)
GObject.name = nil

---@type size_table (cocos2d::Size)
GObject.sourceSize = nil

---@param callback function @(fairygui::EventCallback)
---@param tag fgui.EventTag @(fairygui::EventTag)
---@return nil @(void)
function GObject:addClickListener(callback, tag)
end

---@param callback function @(fairygui::EventCallback)
---@return nil @(void)
function GObject:addClickListener(callback)
end

---@return number @(uint32_t)
function GObject:addDisplayLock()
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@param usePercent boolean @(bool)
---@return nil @(void)
function GObject:addRelation(target, relationType, usePercent)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@return nil @(void)
function GObject:addRelation(target, relationType)
end

---@param restraint boolean @(bool)
---@return nil @(void)
function GObject:center(restraint)
end

---@return nil @(void)
function GObject:center()
end

---@param index number @(int)
---@param c fgui.GController @(fairygui::GController*)
---@return boolean @(bool)
function GObject:checkGearController(index, c)
end

---@return nil @(void)
function GObject:constructFromResource()
end

---@return cc.Node @(cocos2d::Node*)
function GObject:displayObject()
end

---@return fgui.GObject @(fairygui::GObject*)
function GObject:findParent()
end

---@return number @(float)
function GObject:getAlpha()
end

---@return cc.Value @(const cocos2d::Value&)
function GObject:getCustomData()
end

---@param index number @(int)
---@return fgui.GearBase @(fairygui::GearBase*)
function GObject:getGear(index)
end

---@return fgui.GGroup @(fairygui::GGroup*)
function GObject:getGroup()
end

---@return number @(float)
function GObject:getHeight()
end

---@return string @(const std::string&)
function GObject:getIcon()
end

---@return fgui.PackageItem @(fairygui::PackageItem*)
function GObject:getPackageItem()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function GObject:getParent()
end

---@return vec2_table @(const cocos2d::Vec2&)
function GObject:getPivot()
end

---@return vec2_table @(const cocos2d::Vec2&)
function GObject:getPosition()
end

---@param propId fgui.ObjectPropID @(fairygui::ObjectPropID)
---@return cc.Value @(cocos2d::Value)
function GObject:getProp(propId)
end

---@return string @(std::string)
function GObject:getResourceURL()
end

---@return fgui.GRoot @(fairygui::GRoot*)
function GObject:getRoot()
end

---@return number @(float)
function GObject:getRotation()
end

---@return vec2_table @(const cocos2d::Vec2&)
function GObject:getScale()
end

---@return number @(float)
function GObject:getScaleX()
end

---@return number @(float)
function GObject:getScaleY()
end

---@return vec2_table @(const cocos2d::Size&)
function GObject:getSize()
end

---@return number @(float)
function GObject:getSkewX()
end

---@return number @(float)
function GObject:getSkewY()
end

---@return number @(int)
function GObject:getSortingOrder()
end

---@return string @(const std::string&)
function GObject:getText()
end

---@return string @(const std::string&)
function GObject:getTooltips()
end

---@return number @(float)
function GObject:getWidth()
end

---@return number @(float)
function GObject:getX()
end

---@return number @(float)
function GObject:getXMin()
end

---@return number @(float)
function GObject:getY()
end

---@return number @(float)
function GObject:getYMin()
end

---@param rect rect_table @(cocos2d::Rect)
---@return rect_table @(cocos2d::Rect)
function GObject:globalToLocal(rect)
end

---@param pt vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function GObject:globalToLocal(pt)
end

---@param worldPoint vec2_table @(cocos2d::Vec2)
---@param camera cc.Camera @(const cocos2d::Camera*)
---@return fgui.GObject @(fairygui::GObject*)
function GObject:hitTest(worldPoint, camera)
end

---@return boolean @(bool)
function GObject:isDraggable()
end

---@return boolean @(bool)
function GObject:isGrayed()
end

---@return boolean @(bool)
function GObject:isPivotAsAnchor()
end

---@return boolean @(bool)
function GObject:isPixelSnapping()
end

---@return boolean @(bool)
function GObject:isTouchable()
end

---@return boolean @(bool)
function GObject:isVisible()
end

---@param rect rect_table @(cocos2d::Rect)
---@return rect_table @(cocos2d::Rect)
function GObject:localToGlobal(rect)
end

---@param pt vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function GObject:localToGlobal(pt)
end

---@return nil @(void)
function GObject:makeFullScreen()
end

---@return boolean @(bool)
function GObject:onStage()
end

---@return fgui.Relations @(fairygui::Relations*)
function GObject:relations()
end

---@param token number @(uint32_t)
---@return nil @(void)
function GObject:releaseDisplayLock(token)
end

---@param tag fgui.EventTag @(fairygui::EventTag)
---@return nil @(void)
function GObject:removeClickListener(tag)
end

---@return nil @(void)
function GObject:removeFromParent()
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param relationType fgui.RelationType @(fairygui::RelationType)
---@return nil @(void)
function GObject:removeRelation(target, relationType)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setAlpha(value)
end

---@param value cc.Value @(cocos2d::Value)
---@return nil @(void)
function GObject:setCustomData(value)
end

---@param value rect_table @(cocos2d::Rect)
---@return nil @(void)
function GObject:setDragBounds(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GObject:setDraggable(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GObject:setGrayed(value)
end

---@param value fgui.GGroup @(fairygui::GGroup*)
---@return nil @(void)
function GObject:setGroup(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setHeight(value)
end

---@param text string @(std::string)
---@return nil @(void)
function GObject:setIcon(text)
end

---@param xv number @(float)
---@param yv number @(float)
---@param asAnchor boolean @(bool)
---@return nil @(void)
function GObject:setPivot(xv, yv, asAnchor)
end

---@param xv number @(float)
---@param yv number @(float)
---@return nil @(void)
function GObject:setPivot(xv, yv)
end

---@param value boolean @(bool)
---@return nil @(void)
function GObject:setPixelSnapping(value)
end

---@param xv number @(float)
---@param yv number @(float)
---@return nil @(void)
function GObject:setPosition(xv, yv)
end

---@param propId fgui.ObjectPropID @(fairygui::ObjectPropID)
---@param value cc.Value @(cocos2d::Value)
---@return nil @(void)
function GObject:setProp(propId, value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setRotation(value)
end

---@param xv number @(float)
---@param yv number @(float)
---@return nil @(void)
function GObject:setScale(xv, yv)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setScaleX(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setScaleY(value)
end

---@param wv number @(float)
---@param hv number @(float)
---@param ignorePivot boolean @(bool)
---@return nil @(void)
function GObject:setSize(wv, hv, ignorePivot)
end

---@param wv number @(float)
---@param hv number @(float)
---@return nil @(void)
function GObject:setSize(wv, hv)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setSkewX(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setSkewY(value)
end

---@param value number @(int)
---@return nil @(void)
function GObject:setSortingOrder(value)
end

---@param text string @(std::string)
---@return nil @(void)
function GObject:setText(text)
end

---@param value string @(std::string)
---@return nil @(void)
function GObject:setTooltips(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GObject:setTouchable(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GObject:setVisible(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setWidth(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setX(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setXMin(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setY(value)
end

---@param value number @(float)
---@return nil @(void)
function GObject:setYMin(value)
end

---@param touchId number @(int)
---@return nil @(void)
function GObject:startDrag(touchId)
end

---@return nil @(void)
function GObject:startDrag()
end

---@return nil @(void)
function GObject:stopDrag()
end

---@param rect rect_table @(cocos2d::Rect)
---@param targetSpace fgui.GObject @(fairygui::GObject*)
---@return rect_table @(cocos2d::Rect)
function GObject:transformRect(rect, targetSpace)
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GObject:treeNode()
end

--- (static)
---@return fgui.GObject @(fairygui::GObject*)
function GObject:create()
end

--- (static)
---@return fgui.GObject @(fairygui::GObject*)
function GObject:getDraggingObject()
end


---@class fgui.PackageItem:fgui.cc.Ref
local PackageItem = {}
fgui.PackageItem = PackageItem

---@type cc.Animation (cocos2d::Animation*)
PackageItem.animation = nil

---@type number (float)
PackageItem.delayPerUnit = nil

---@type string (std::string)
PackageItem.file = nil

---@type number (int)
PackageItem.height = nil

---@type string (std::string)
PackageItem.id = nil

---@type string (std::string)
PackageItem.name = nil

---@type fgui.ObjectType (fairygui::ObjectType)
PackageItem.objectType = nil

---@type fgui.UIPackage (fairygui::UIPackage*)
PackageItem.owner = nil

---@type number (float)
PackageItem.repeatDelay = nil

---@type boolean (bool)
PackageItem.scaleByTile = nil

---@type cc.SpriteFrame (cocos2d::SpriteFrame*)
PackageItem.spriteFrame = nil

---@type boolean (bool)
PackageItem.swing = nil

---@type cc.Texture2D (cocos2d::Texture2D*)
PackageItem.texture = nil

---@type number (int)
PackageItem.tileGridIndice = nil

---@type boolean (bool)
PackageItem.translated = nil

---@type fgui.PackageItemType (fairygui::PackageItemType)
PackageItem.type = nil

---@type number (int)
PackageItem.width = nil

---@return fgui.PackageItem @(fairygui::PackageItem*)
function PackageItem:getBranch()
end

---@return fgui.PackageItem @(fairygui::PackageItem*)
function PackageItem:getHighResolution()
end

---@return nil @(void)
function PackageItem:load()
end


---@class fgui.UIPackage:fgui.cc.Ref
local UIPackage = {}
fgui.UIPackage = UIPackage

---@type string (const std::string, static, readonly)
UIPackage.URL_PREFIX = nil

---@type number (int, static)
UIPackage._constructing = nil

---@return string @(const std::string&)
function UIPackage:getId()
end

---@param itemId string @(std::string)
---@return fgui.PackageItem @(fairygui::PackageItem*)
function UIPackage:getItem(itemId)
end

---@param itemName string @(std::string)
---@return fgui.PackageItem @(fairygui::PackageItem*)
function UIPackage:getItemByName(itemName)
end

---@return string @(const std::string&)
function UIPackage:getName()
end

--- (static)
---@param descFilePath string @(std::string)
---@return fgui.UIPackage @(fairygui::UIPackage*)
function UIPackage:addPackage(descFilePath)
end

--- (static)
---@param pkgName string @(std::string)
---@param resName string @(std::string)
---@return fgui.GObject @(fairygui::GObject*)
function UIPackage:createObject(pkgName, resName)
end

--- (static)
---@param url string @(std::string)
---@return fgui.GObject @(fairygui::GObject*)
function UIPackage:createObjectFromURL(url)
end

--- (static)
---@return string @(const std::string&)
function UIPackage:getBranch()
end

--- (static)
---@param id string @(std::string)
---@return fgui.UIPackage @(fairygui::UIPackage*)
function UIPackage:getById(id)
end

--- (static)
---@param name string @(std::string)
---@return fgui.UIPackage @(fairygui::UIPackage*)
function UIPackage:getByName(name)
end

--- (static)
---@return cc.Texture2D @(cocos2d::Texture2D*)
function UIPackage:getEmptyTexture()
end

--- (static)
---@param url std.basic_string_view<char> @(std::string_view)
---@return fgui.PackageItem @(fairygui::PackageItem*)
function UIPackage:getItemByURL(url)
end

--- (static)
---@param pkgName string @(std::string)
---@param resName string @(std::string)
---@return string @(std::string)
function UIPackage:getItemURL(pkgName, resName)
end

--- (static)
---@param key string @(std::string)
---@return string @(const std::string&)
function UIPackage:getVar(key)
end

--- (static)
---@param url string @(std::string)
---@return string @(std::string)
function UIPackage:normalizeURL(url)
end

--- (static)
---@return nil @(void)
function UIPackage:removeAllPackages()
end

--- (static)
---@param packageIdOrName string @(std::string)
---@return nil @(void)
function UIPackage:removePackage(packageIdOrName)
end

--- (static)
---@param value string @(std::string)
---@return nil @(void)
function UIPackage:setBranch(value)
end

--- (static)
---@param key string @(std::string)
---@param value string @(std::string)
---@return nil @(void)
function UIPackage:setVar(key, value)
end


---@class fgui.GImage:fgui.GObject
local GImage = {}
fgui.GImage = GImage

---@return color3b_table @(cocos2d::Color3B)
function GImage:getColor()
end

---@return number @(float)
function GImage:getFillAmount()
end

---@return fgui.FillMethod @(fairygui::FillMethod)
function GImage:getFillMethod()
end

---@return fgui.FillOrigin @(fairygui::FillOrigin)
function GImage:getFillOrigin()
end

---@return fgui.FlipType @(fairygui::FlipType)
function GImage:getFlip()
end

---@return boolean @(bool)
function GImage:isFillClockwise()
end

---@param value color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function GImage:setColor(value)
end

---@param value number @(float)
---@return nil @(void)
function GImage:setFillAmount(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GImage:setFillClockwise(value)
end

---@param value fgui.FillMethod @(fairygui::FillMethod)
---@return nil @(void)
function GImage:setFillMethod(value)
end

---@param value fgui.FillOrigin @(fairygui::FillOrigin)
---@return nil @(void)
function GImage:setFillOrigin(value)
end

---@param value fgui.FlipType @(fairygui::FlipType)
---@return nil @(void)
function GImage:setFlip(value)
end

--- (static)
---@return fgui.GImage @(fairygui::GImage*)
function GImage:create()
end


---@class fgui.GMovieClip:fgui.GObject
local GMovieClip = {}
fgui.GMovieClip = GMovieClip

---@param time number @(float)
---@return nil @(void)
function GMovieClip:advance(time)
end

---@return color3b_table @(cocos2d::Color3B)
function GMovieClip:getColor()
end

---@return fgui.FlipType @(fairygui::FlipType)
function GMovieClip:getFlip()
end

---@return number @(int)
function GMovieClip:getFrame()
end

---@return number @(float)
function GMovieClip:getTimeScale()
end

---@return boolean @(bool)
function GMovieClip:isPlaying()
end

---@param value color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function GMovieClip:setColor(value)
end

---@param value fgui.FlipType @(fairygui::FlipType)
---@return nil @(void)
function GMovieClip:setFlip(value)
end

---@param value number @(int)
---@return nil @(void)
function GMovieClip:setFrame(value)
end

---@param start number @(int)
---@param end_ number @(int)
---@param times number @(int)
---@param endAt number @(int)
---@param completeCallback function @(std::function<void ()>)
---@return nil @(void)
function GMovieClip:setPlaySettings(start, end_, times, endAt, completeCallback)
end

---@param start number @(int)
---@param end_ number @(int)
---@param times number @(int)
---@param endAt number @(int)
---@return nil @(void)
function GMovieClip:setPlaySettings(start, end_, times, endAt)
end

---@param start number @(int)
---@param end_ number @(int)
---@param times number @(int)
---@return nil @(void)
function GMovieClip:setPlaySettings(start, end_, times)
end

---@param start number @(int)
---@param end_ number @(int)
---@return nil @(void)
function GMovieClip:setPlaySettings(start, end_)
end

---@param start number @(int)
---@return nil @(void)
function GMovieClip:setPlaySettings(start)
end

---@return nil @(void)
function GMovieClip:setPlaySettings()
end

---@param value boolean @(bool)
---@return nil @(void)
function GMovieClip:setPlaying(value)
end

---@param value number @(float)
---@return nil @(void)
function GMovieClip:setTimeScale(value)
end

--- (static)
---@return fgui.GMovieClip @(fairygui::GMovieClip*)
function GMovieClip:create()
end


---@class fgui.TextFormat
local TextFormat = {}
fgui.TextFormat = TextFormat

--- (constructor, default)
---@param other fgui.TextFormat @(fairygui::TextFormat)
---@return nil @(void)
function TextFormat:new(other)
end

--- (constructor, default)
---@return nil @(void)
function TextFormat:new()
end

---@type number (const int, static, readonly)
TextFormat.GLOW = nil

---@type number (const int, static, readonly)
TextFormat.OUTLINE = nil

---@type number (const int, static, readonly)
TextFormat.SHADOW = nil

---@type boolean (bool)
TextFormat._hasColor = nil

---@type cc.TextHAlignment (cocos2d::TextHAlignment)
TextFormat.align = nil

---@type boolean (bool)
TextFormat.bold = nil

---@type color3b_table (cocos2d::Color3B)
TextFormat.color = nil

---@type number (int)
TextFormat.effect = nil

---@type string (std::string)
TextFormat.face = nil

---@type number (float)
TextFormat.fontSize = nil

---@type color3b_table (cocos2d::Color3B)
TextFormat.glowColor = nil

---@type boolean (bool)
TextFormat.italics = nil

---@type number (int)
TextFormat.letterSpacing = nil

---@type number (int)
TextFormat.lineSpacing = nil

---@type color3b_table (cocos2d::Color3B)
TextFormat.outlineColor = nil

---@type number (int)
TextFormat.outlineSize = nil

---@type number (int)
TextFormat.shadowBlurRadius = nil

---@type color3b_table (cocos2d::Color3B)
TextFormat.shadowColor = nil

---@type size_table (cocos2d::Size)
TextFormat.shadowOffset = nil

---@type boolean (bool)
TextFormat.underline = nil

---@type cc.TextVAlignment (cocos2d::TextVAlignment)
TextFormat.verticalAlign = nil

---@param effectFlag number @(int)
---@return nil @(void)
function TextFormat:disableEffect(effectFlag)
end

---@param effectFlag number @(int)
---@return nil @(void)
function TextFormat:enableEffect(effectFlag)
end

---@param effectFlag number @(int)
---@return boolean @(bool)
function TextFormat:hasEffect(effectFlag)
end

---@param format fgui.TextFormat @(fairygui::TextFormat)
---@return nil @(void)
function TextFormat:setFormat(format)
end


---@class fgui.FUILabel:cc.Label
local FUILabel = {}
fgui.FUILabel = FUILabel

---@return nil @(void)
function FUILabel:applyTextFormat()
end

---@return std.basic_string_view<char> @(std::string_view)
function FUILabel:getText()
end

---@return fgui.TextFormat @(fairygui::TextFormat*)
function FUILabel:getTextFormat()
end

---@param value boolean @(bool)
---@return nil @(void)
function FUILabel:setGrayed(value)
end

---@param value std.basic_string_view<char> @(std::string_view)
---@return nil @(void)
function FUILabel:setText(value)
end

---@param value color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function FUILabel:setUnderlineColor(value)
end

--- (static)
---@return fgui.FUILabel @(fairygui::FUILabel*)
function FUILabel:create()
end


---@class fgui.GTextField:fgui.GObject
local GTextField = {}
fgui.GTextField = GTextField

---@return nil @(void)
function GTextField:applyTextFormat()
end

---@return nil @(void)
function GTextField:flushVars()
end

---@return fgui.AutoSizeType @(fairygui::AutoSizeType)
function GTextField:getAutoSize()
end

---@return color3b_table @(cocos2d::Color3B)
function GTextField:getColor()
end

---@return number @(float)
function GTextField:getFontSize()
end

---@return color3b_table @(cocos2d::Color3B)
function GTextField:getOutlineColor()
end

---@return fgui.TextFormat @(fairygui::TextFormat*)
function GTextField:getTextFormat()
end

---@return vec2_table @(const cocos2d::Size&)
function GTextField:getTextSize()
end

---@return boolean @(bool)
function GTextField:isSingleLine()
end

---@return boolean @(bool)
function GTextField:isUBBEnabled()
end

---@param value fgui.AutoSizeType @(fairygui::AutoSizeType)
---@return nil @(void)
function GTextField:setAutoSize(value)
end

---@param value color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function GTextField:setColor(value)
end

---@param value number @(float)
---@return nil @(void)
function GTextField:setFontSize(value)
end

---@param value color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function GTextField:setOutlineColor(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GTextField:setSingleLine(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GTextField:setUBBEnabled(value)
end

---@param name string @(std::string)
---@param value cc.Value @(cocos2d::Value)
---@return fgui.GTextField @(fairygui::GTextField*)
function GTextField:setVar(name, value)
end


---@class fgui.GBasicTextField:fgui.GTextField
local GBasicTextField = {}
fgui.GBasicTextField = GBasicTextField

--- (static)
---@return fgui.GBasicTextField @(fairygui::GBasicTextField*)
function GBasicTextField:create()
end


---@class fgui.FUIRichText:cc.Node
local FUIRichText = {}
fgui.FUIRichText = FUIRichText

---@return nil @(void)
function FUIRichText:applyTextFormat()
end

---@return color3b_table @(const cocos2d::Color3B&)
function FUIRichText:getAnchorFontColor()
end

---@param name string @(std::string)
---@return fgui.HtmlObject @(fairygui::HtmlObject*)
function FUIRichText:getControl(name)
end

---@return fgui.HtmlObject [] @(const std::vector<fairygui::HtmlObject *>&)
function FUIRichText:getControls()
end

---@return vec2_table @(const cocos2d::Size&)
function FUIRichText:getDimensions()
end

---@return fgui.cc.Label.Overflow @(cocos2d::Label::Overflow)
function FUIRichText:getOverflow()
end

---@return fgui.TextFormat @(fairygui::TextFormat*)
function FUIRichText:getTextFormat()
end

---@param worldPoint vec2_table @(cocos2d::Vec2)
---@return string @(const char*)
function FUIRichText:hitTestLink(worldPoint)
end

---@return boolean @(bool)
function FUIRichText:isAnchorTextUnderline()
end

---@return fgui.HtmlParseOptions @(fairygui::HtmlParseOptions&)
function FUIRichText:parseOptions()
end

---@param color color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function FUIRichText:setAnchorFontColor(color)
end

---@param enable boolean @(bool)
---@return nil @(void)
function FUIRichText:setAnchorTextUnderline(enable)
end

---@param width number @(float)
---@param height number @(float)
---@return nil @(void)
function FUIRichText:setDimensions(width, height)
end

---@param value function @(std::function<fairygui::HtmlObject *(fairygui::HtmlElement *)>)
---@return nil @(void)
function FUIRichText:setObjectFactory(value)
end

---@param overflow fgui.cc.Label.Overflow @(cocos2d::Label::Overflow)
---@return nil @(void)
function FUIRichText:setOverflow(overflow)
end

---@param value string @(std::string)
---@return nil @(void)
function FUIRichText:setText(value)
end

--- (static)
---@return fgui.FUIRichText @(fairygui::FUIRichText*)
function FUIRichText:create()
end


---@class fgui.GRichTextField:fgui.GTextField
local GRichTextField = {}
fgui.GRichTextField = GRichTextField

---@param name string @(std::string)
---@return fgui.HtmlObject @(fairygui::HtmlObject*)
function GRichTextField:getControl(name)
end

--- (static)
---@return fgui.GRichTextField @(fairygui::GRichTextField*)
function GRichTextField:create()
end


---@class fgui.FUIInput:fgui.cc.ui.EditBox
local FUIInput = {}
fgui.FUIInput = FUIInput

---@return nil @(void)
function FUIInput:applyTextFormat()
end

---@return string @(std::string)
function FUIInput:getText()
end

---@return fgui.TextFormat @(fairygui::TextFormat*)
function FUIInput:getTextFormat()
end

---@return boolean @(bool)
function FUIInput:isPassword()
end

---@return boolean @(bool)
function FUIInput:isSingleLine()
end

---@return number @(int)
function FUIInput:keyboardType()
end

---@return nil @(void)
function FUIInput:openKeyboard()
end

---@param value number @(int)
---@return nil @(void)
function FUIInput:setKeyboardType(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUIInput:setPassword(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUIInput:setSingleLine(value)
end

---@param value string @(std::string)
---@return nil @(void)
function FUIInput:setText(value)
end

--- (static)
---@return fgui.FUIInput @(fairygui::FUIInput*)
function FUIInput:create()
end


---@class fgui.GTextInput:fgui.GTextField
local GTextInput = {}
fgui.GTextInput = GTextInput

---@param value number @(int)
---@return nil @(void)
function GTextInput:setKeyboardType(value)
end

---@param value number @(int)
---@return nil @(void)
function GTextInput:setMaxLength(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GTextInput:setPassword(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GTextInput:setPrompt(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GTextInput:setRestrict(value)
end

--- (static)
---@return fgui.GTextInput @(fairygui::GTextInput*)
function GTextInput:create()
end


---@class fgui.GGraph:fgui.GObject
local GGraph = {}
fgui.GGraph = GGraph

---@param aWidth number @(float)
---@param aHeight number @(float)
---@param lineSize number @(int)
---@param lineColor color4f_table @(cocos2d::Color4F)
---@param fillColor color4f_table @(cocos2d::Color4F)
---@return nil @(void)
function GGraph:drawEllipse(aWidth, aHeight, lineSize, lineColor, fillColor)
end

---@param aWidth number @(float)
---@param aHeight number @(float)
---@param lineSize number @(int)
---@param lineColor color4f_table @(cocos2d::Color4F)
---@param fillColor color4f_table @(cocos2d::Color4F)
---@return nil @(void)
function GGraph:drawRect(aWidth, aHeight, lineSize, lineColor, fillColor)
end

---@return color3b_table @(cocos2d::Color3B)
function GGraph:getColor()
end

---@return boolean @(bool)
function GGraph:isEmpty()
end

---@param value color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function GGraph:setColor(value)
end

--- (static)
---@return fgui.GGraph @(fairygui::GGraph*)
function GGraph:create()
end


---@class fgui.GLoader:fgui.GObject
local GLoader = {}
fgui.GLoader = GLoader

---@return cc.TextHAlignment @(cocos2d::TextHAlignment)
function GLoader:getAlign()
end

---@return boolean @(bool)
function GLoader:getAutoSize()
end

---@return color3b_table @(cocos2d::Color3B)
function GLoader:getColor()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function GLoader:getComponent()
end

---@return vec2_table @(const cocos2d::Size&)
function GLoader:getContentSize()
end

---@return fgui.LoaderFillType @(fairygui::LoaderFillType)
function GLoader:getFill()
end

---@return number @(float)
function GLoader:getFillAmount()
end

---@return fgui.FillMethod @(fairygui::FillMethod)
function GLoader:getFillMethod()
end

---@return fgui.FillOrigin @(fairygui::FillOrigin)
function GLoader:getFillOrigin()
end

---@return number @(int)
function GLoader:getFrame()
end

---@return string @(const std::string&)
function GLoader:getURL()
end

---@return cc.TextVAlignment @(cocos2d::TextVAlignment)
function GLoader:getVerticalAlign()
end

---@return boolean @(bool)
function GLoader:isFillClockwise()
end

---@return boolean @(bool)
function GLoader:isPlaying()
end

---@return boolean @(bool)
function GLoader:isShrinkOnly()
end

---@param value cc.TextHAlignment @(cocos2d::TextHAlignment)
---@return nil @(void)
function GLoader:setAlign(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader:setAutoSize(value)
end

---@param value color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function GLoader:setColor(value)
end

---@param value fgui.LoaderFillType @(fairygui::LoaderFillType)
---@return nil @(void)
function GLoader:setFill(value)
end

---@param value number @(float)
---@return nil @(void)
function GLoader:setFillAmount(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader:setFillClockwise(value)
end

---@param value fgui.FillMethod @(fairygui::FillMethod)
---@return nil @(void)
function GLoader:setFillMethod(value)
end

---@param value fgui.FillOrigin @(fairygui::FillOrigin)
---@return nil @(void)
function GLoader:setFillOrigin(value)
end

---@param value number @(int)
---@return nil @(void)
function GLoader:setFrame(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader:setPlaying(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader:setShrinkOnly(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GLoader:setURL(value)
end

---@param value cc.TextVAlignment @(cocos2d::TextVAlignment)
---@return nil @(void)
function GLoader:setVerticalAlign(value)
end

--- (static)
---@return fgui.GLoader @(fairygui::GLoader*)
function GLoader:create()
end


---@class fgui.GGroup:fgui.GObject
local GGroup = {}
fgui.GGroup = GGroup

---@type number (int)
GGroup._updating = nil

---@return number @(int)
function GGroup:getColumnGap()
end

---@return fgui.GroupLayoutType @(fairygui::GroupLayoutType)
function GGroup:getLayout()
end

---@return number @(int)
function GGroup:getLineGap()
end

---@return number @(int)
function GGroup:getMainGridIndex()
end

---@return number @(int)
function GGroup:getMainGridMinSize()
end

---@return boolean @(bool)
function GGroup:isAutoSizeDisabled()
end

---@return boolean @(bool)
function GGroup:isExcludeInvisibles()
end

---@param dx number @(float)
---@param dy number @(float)
---@return nil @(void)
function GGroup:moveChildren(dx, dy)
end

---@param dw number @(float)
---@param dh number @(float)
---@return nil @(void)
function GGroup:resizeChildren(dw, dh)
end

---@param value boolean @(bool)
---@return nil @(void)
function GGroup:setAutoSizeDisabled(value)
end

---@param positionChangedOnly boolean @(bool)
---@return nil @(void)
function GGroup:setBoundsChangedFlag(positionChangedOnly)
end

---@return nil @(void)
function GGroup:setBoundsChangedFlag()
end

---@param value number @(int)
---@return nil @(void)
function GGroup:setColumnGap(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GGroup:setExcludeInvisibles(value)
end

---@param value fgui.GroupLayoutType @(fairygui::GroupLayoutType)
---@return nil @(void)
function GGroup:setLayout(value)
end

---@param value number @(int)
---@return nil @(void)
function GGroup:setLineGap(value)
end

---@param value number @(int)
---@return nil @(void)
function GGroup:setMainGridIndex(value)
end

---@param value number @(int)
---@return nil @(void)
function GGroup:setMainGridMinSize(value)
end

--- (static)
---@return fgui.GGroup @(fairygui::GGroup*)
function GGroup:create()
end


---@class fgui.ScrollPane:fgui.cc.Ref
local ScrollPane = {}
fgui.ScrollPane = ScrollPane

---@return nil @(void)
function ScrollPane:cancelDragging()
end

---@return vec2_table @(const cocos2d::Size&)
function ScrollPane:getContentSize()
end

---@return number @(float)
function ScrollPane:getDecelerationRate()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function ScrollPane:getFooter()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function ScrollPane:getHeader()
end

---@return fgui.GScrollBar @(fairygui::GScrollBar*)
function ScrollPane:getHzScrollBar()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function ScrollPane:getOwner()
end

---@return fgui.GController @(fairygui::GController*)
function ScrollPane:getPageController()
end

---@return number @(int)
function ScrollPane:getPageX()
end

---@return number @(int)
function ScrollPane:getPageY()
end

---@return number @(float)
function ScrollPane:getPercX()
end

---@return number @(float)
function ScrollPane:getPercY()
end

---@return number @(float)
function ScrollPane:getPosX()
end

---@return number @(float)
function ScrollPane:getPosY()
end

---@return number @(float)
function ScrollPane:getScrollStep()
end

---@return number @(float)
function ScrollPane:getScrollingPosX()
end

---@return number @(float)
function ScrollPane:getScrollingPosY()
end

---@return vec2_table @(const cocos2d::Size&)
function ScrollPane:getViewSize()
end

---@return fgui.GScrollBar @(fairygui::GScrollBar*)
function ScrollPane:getVtScrollBar()
end

---@return boolean @(bool)
function ScrollPane:isBottomMost()
end

---@return boolean @(bool)
function ScrollPane:isBouncebackEffect()
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@return boolean @(bool)
function ScrollPane:isChildInView(obj)
end

---@return boolean @(bool)
function ScrollPane:isInertiaDisabled()
end

---@return boolean @(bool)
function ScrollPane:isMouseWheelEnabled()
end

---@return boolean @(bool)
function ScrollPane:isPageMode()
end

---@return boolean @(bool)
function ScrollPane:isRightMost()
end

---@return boolean @(bool)
function ScrollPane:isSnapToItem()
end

---@return boolean @(bool)
function ScrollPane:isTouchEffect()
end

---@param size number @(int)
---@return nil @(void)
function ScrollPane:lockFooter(size)
end

---@param size number @(int)
---@return nil @(void)
function ScrollPane:lockHeader(size)
end

---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollBottom(ani)
end

---@return nil @(void)
function ScrollPane:scrollBottom()
end

---@param ratio number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollDown(ratio, ani)
end

---@param ratio number @(float)
---@return nil @(void)
function ScrollPane:scrollDown(ratio)
end

---@return nil @(void)
function ScrollPane:scrollDown()
end

---@param ratio number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollLeft(ratio, ani)
end

---@param ratio number @(float)
---@return nil @(void)
function ScrollPane:scrollLeft(ratio)
end

---@return nil @(void)
function ScrollPane:scrollLeft()
end

---@param ratio number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollRight(ratio, ani)
end

---@param ratio number @(float)
---@return nil @(void)
function ScrollPane:scrollRight(ratio)
end

---@return nil @(void)
function ScrollPane:scrollRight()
end

---@param rect rect_table @(cocos2d::Rect)
---@param ani boolean @(bool)
---@param setFirst boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollToView(rect, ani, setFirst)
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@param ani boolean @(bool)
---@param setFirst boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollToView(obj, ani, setFirst)
end

---@param rect rect_table @(cocos2d::Rect)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollToView(rect, ani)
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollToView(obj, ani)
end

---@param rect rect_table @(cocos2d::Rect)
---@return nil @(void)
function ScrollPane:scrollToView(rect)
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function ScrollPane:scrollToView(obj)
end

---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollTop(ani)
end

---@return nil @(void)
function ScrollPane:scrollTop()
end

---@param ratio number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:scrollUp(ratio, ani)
end

---@param ratio number @(float)
---@return nil @(void)
function ScrollPane:scrollUp(ratio)
end

---@return nil @(void)
function ScrollPane:scrollUp()
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setBouncebackEffect(value)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setDecelerationRate(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setInertiaDisabled(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setMouseWheelEnabled(value)
end

---@param value fgui.GController @(fairygui::GController*)
---@return nil @(void)
function ScrollPane:setPageController(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setPageMode(value)
end

---@param value number @(int)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPageX(value, ani)
end

---@param value number @(int)
---@return nil @(void)
function ScrollPane:setPageX(value)
end

---@param value number @(int)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPageY(value, ani)
end

---@param value number @(int)
---@return nil @(void)
function ScrollPane:setPageY(value)
end

---@param value number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPercX(value, ani)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setPercX(value)
end

---@param value number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPercY(value, ani)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setPercY(value)
end

---@param value number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPosX(value, ani)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setPosX(value)
end

---@param value number @(float)
---@param ani boolean @(bool)
---@return nil @(void)
function ScrollPane:setPosY(value, ani)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setPosY(value)
end

---@param value number @(float)
---@return nil @(void)
function ScrollPane:setScrollStep(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setSnapToItem(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function ScrollPane:setTouchEffect(value)
end

---@param buffer fgui.ByteBuffer @(fairygui::ByteBuffer*)
---@return nil @(void)
function ScrollPane:setup(buffer)
end

--- (static)
---@return fgui.ScrollPane @(fairygui::ScrollPane*)
function ScrollPane:getDraggingPane()
end


---@class fgui.Transition:fgui.cc.Ref
local Transition = {}
fgui.Transition = Transition

---@type string (std::string)
Transition.name = nil

---@param value number @(int)
---@return nil @(void)
function Transition:changePlayTimes(value)
end

---@return nil @(void)
function Transition:clearHooks()
end

---@param label string @(std::string)
---@return number @(float)
function Transition:getLabelTime(label)
end

---@return fgui.GComponent @(fairygui::GComponent*)
function Transition:getOwner()
end

---@return number @(float)
function Transition:getTimeScale()
end

---@return boolean @(bool)
function Transition:isPlaying()
end

---@return nil @(void)
function Transition:onOwnerAddedToStage()
end

---@return nil @(void)
function Transition:onOwnerRemovedFromStage()
end

---@param times number @(int)
---@param delay number @(float)
---@param startTime number @(float)
---@param endTime number @(float)
---@param callback function @(fairygui::Transition::PlayCompleteCallback)
---@return nil @(void)
function Transition:play(times, delay, startTime, endTime, callback)
end

---@param times number @(int)
---@param delay number @(float)
---@param startTime number @(float)
---@param endTime number @(float)
---@return nil @(void)
function Transition:play(times, delay, startTime, endTime)
end

---@param times number @(int)
---@param delay number @(float)
---@param callback function @(fairygui::Transition::PlayCompleteCallback)
---@return nil @(void)
function Transition:play(times, delay, callback)
end

---@param times number @(int)
---@param delay number @(float)
---@return nil @(void)
function Transition:play(times, delay)
end

---@param callback function @(fairygui::Transition::PlayCompleteCallback)
---@return nil @(void)
function Transition:play(callback)
end

---@return nil @(void)
function Transition:play()
end

---@param times number @(int)
---@param delay number @(float)
---@param callback function @(fairygui::Transition::PlayCompleteCallback)
---@return nil @(void)
function Transition:playReverse(times, delay, callback)
end

---@param times number @(int)
---@param delay number @(float)
---@return nil @(void)
function Transition:playReverse(times, delay)
end

---@param callback function @(fairygui::Transition::PlayCompleteCallback)
---@return nil @(void)
function Transition:playReverse(callback)
end

---@return nil @(void)
function Transition:playReverse()
end

---@param autoPlay boolean @(bool)
---@param times number @(int)
---@param delay number @(float)
---@return nil @(void)
function Transition:setAutoPlay(autoPlay, times, delay)
end

---@param label string @(std::string)
---@param value number @(float)
---@return nil @(void)
function Transition:setDuration(label, value)
end

---@param label string @(std::string)
---@param callback function @(fairygui::Transition::TransitionHook)
---@return nil @(void)
function Transition:setHook(label, callback)
end

---@param paused boolean @(bool)
---@return nil @(void)
function Transition:setPaused(paused)
end

---@param label string @(std::string)
---@param newTarget fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function Transition:setTarget(label, newTarget)
end

---@param value number @(float)
---@return nil @(void)
function Transition:setTimeScale(value)
end

---@param label string @(std::string)
---@param values cc.Value[] @(cocos2d::ValueVector)
---@return nil @(void)
function Transition:setValue(label, values)
end

---@param buffer fgui.ByteBuffer @(fairygui::ByteBuffer*)
---@return nil @(void)
function Transition:setup(buffer)
end

---@param setToComplete boolean @(bool)
---@param processCallback boolean @(bool)
---@return nil @(void)
function Transition:stop(setToComplete, processCallback)
end

---@return nil @(void)
function Transition:stop()
end

---@param targetId string @(std::string)
---@param dx number @(float)
---@param dy number @(float)
---@return nil @(void)
function Transition:updateFromRelations(targetId, dx, dy)
end


---@class fgui.FUIContainer:fgui.cc.Node
local FUIContainer = {}
fgui.FUIContainer = FUIContainer

---@type fgui.GObject (fairygui::GObject*)
FUIContainer.gOwner = nil

---@return number @(float)
function FUIContainer:getAlphaThreshold()
end

---@return rect_table @(const cocos2d::Rect&)
function FUIContainer:getClippingRegion()
end

---@return cc.Node @(cocos2d::Node*)
function FUIContainer:getStencil()
end

---@return boolean @(bool)
function FUIContainer:isClippingEnabled()
end

---@return boolean @(bool)
function FUIContainer:isInverted()
end

---@param alphaThreshold number @(float)
---@return nil @(void)
function FUIContainer:setAlphaThreshold(alphaThreshold)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUIContainer:setClippingEnabled(value)
end

---@param clippingRegion rect_table @(cocos2d::Rect)
---@return nil @(void)
function FUIContainer:setClippingRegion(clippingRegion)
end

---@param inverted boolean @(bool)
---@return nil @(void)
function FUIContainer:setInverted(inverted)
end

---@param stencil cc.Node @(cocos2d::Node*)
---@return nil @(void)
function FUIContainer:setStencil(stencil)
end

--- (static)
---@return fgui.FUIContainer @(fairygui::FUIContainer*)
function FUIContainer:create()
end


---@class fgui.IHitTest
local IHitTest = {}
fgui.IHitTest = IHitTest

---@param obj fgui.GComponent @(fairygui::GComponent*)
---@param localPoint vec2_table @(cocos2d::Vec2)
---@return boolean @(bool)
function IHitTest:hitTest(obj, localPoint)
end


---@class fgui.PixelHitTestData
local PixelHitTestData = {}
fgui.PixelHitTestData = PixelHitTestData

---@type number (int)
PixelHitTestData.pixelWidth = nil

---@type unsigned char (unsigned char*)
PixelHitTestData.pixels = nil

---@type number (size_t)
PixelHitTestData.pixelsLength = nil

---@type number (float)
PixelHitTestData.scale = nil

---@param buffer fgui.ByteBuffer @(fairygui::ByteBuffer*)
---@return nil @(void)
function PixelHitTestData:load(buffer)
end


---@class fgui.PixelHitTest:fgui.IHitTest
local PixelHitTest = {}
fgui.PixelHitTest = PixelHitTest

---@type number (int)
PixelHitTest.offsetX = nil

---@type number (int)
PixelHitTest.offsetY = nil

---@type number (float)
PixelHitTest.scaleX = nil

---@type number (float)
PixelHitTest.scaleY = nil


---@class fgui.GComponent:fgui.GObject
local GComponent = {}
fgui.GComponent = GComponent

---@type boolean (bool)
GComponent._buildingDisplayList = nil

---@param child fgui.GObject @(fairygui::GObject*)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:addChild(child)
end

---@param child fgui.GObject @(fairygui::GObject*)
---@param index number @(int)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:addChildAt(child, index)
end

---@param c fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GComponent:addController(c)
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@param c fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GComponent:adjustRadioGroupDepth(obj, c)
end

---@return nil @(void)
function GComponent:applyAllControllers()
end

---@param c fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GComponent:applyController(c)
end

---@param child fgui.GObject @(fairygui::GObject*)
---@param oldValue number @(int)
---@param newValue number @(int)
---@return nil @(void)
function GComponent:childSortingOrderChanged(child, oldValue, newValue)
end

---@param child fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GComponent:childStateChanged(child)
end

---@param objectPool fgui.GObject >[] @(std::vector<fairygui::GObject *>*)
---@param poolIndex number @(int)
---@return nil @(void)
function GComponent:constructFromResource(objectPool, poolIndex)
end

---@return nil @(void)
function GComponent:constructFromResource()
end

---@return nil @(void)
function GComponent:ensureBoundsCorrect()
end

---@return number @(int)
function GComponent:getApexIndex()
end

---@param name string @(std::string)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:getChild(name)
end

---@param index number @(int)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:getChildAt(index)
end

---@param id string @(std::string)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:getChildById(id)
end

---@param group fgui.GGroup @(const fairygui::GGroup*)
---@param name string @(std::string)
---@return fgui.GObject @(fairygui::GObject*)
function GComponent:getChildInGroup(group, name)
end

---@param child fgui.GObject @(const fairygui::GObject*)
---@return number @(int)
function GComponent:getChildIndex(child)
end

---@return fgui.GObject [] @(const cocos2d::Vector<fairygui::GObject *>&)
function GComponent:getChildren()
end

---@return fgui.ChildrenRenderOrder @(fairygui::ChildrenRenderOrder)
function GComponent:getChildrenRenderOrder()
end

---@param name string @(std::string)
---@return fgui.GController @(fairygui::GController*)
function GComponent:getController(name)
end

---@param index number @(int)
---@return fgui.GController @(fairygui::GController*)
function GComponent:getControllerAt(index)
end

---@return fgui.GController [] @(const cocos2d::Vector<fairygui::GController *>&)
function GComponent:getControllers()
end

---@return number @(int)
function GComponent:getFirstChildInView()
end

---@return fgui.IHitTest @(fairygui::IHitTest*)
function GComponent:getHitArea()
end

---@return fgui.Margin @(const fairygui::Margin&)
function GComponent:getMargin()
end

---@return cc.Node @(cocos2d::Node*)
function GComponent:getMask()
end

---@return boolean @(bool)
function GComponent:getOpaque()
end

---@return fgui.ScrollPane @(fairygui::ScrollPane*)
function GComponent:getScrollPane()
end

---@param pt vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function GComponent:getSnappingPosition(pt)
end

---@param name string @(std::string)
---@return fgui.Transition @(fairygui::Transition*)
function GComponent:getTransition(name)
end

---@param index number @(int)
---@return fgui.Transition @(fairygui::Transition*)
function GComponent:getTransitionAt(index)
end

---@return fgui.Transition [] @(const cocos2d::Vector<fairygui::Transition *>&)
function GComponent:getTransitions()
end

---@return number @(float)
function GComponent:getViewHeight()
end

---@return number @(float)
function GComponent:getViewWidth()
end

---@param obj fgui.GObject @(const fairygui::GObject*)
---@return boolean @(bool)
function GComponent:isAncestorOf(obj)
end

---@param child fgui.GObject @(fairygui::GObject*)
---@return boolean @(bool)
function GComponent:isChildInView(child)
end

---@return number @(int)
function GComponent:numChildren()
end

---@param child fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GComponent:removeChild(child)
end

---@param index number @(int)
---@return nil @(void)
function GComponent:removeChildAt(index)
end

---@param beginIndex number @(int)
---@param endIndex number @(int)
---@return nil @(void)
function GComponent:removeChildren(beginIndex, endIndex)
end

---@return nil @(void)
function GComponent:removeChildren()
end

---@param c fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GComponent:removeController(c)
end

---@param value number @(int)
---@return nil @(void)
function GComponent:setApexIndex(value)
end

---@return nil @(void)
function GComponent:setBoundsChangedFlag()
end

---@param child fgui.GObject @(fairygui::GObject*)
---@param index number @(int)
---@return nil @(void)
function GComponent:setChildIndex(child, index)
end

---@param child fgui.GObject @(fairygui::GObject*)
---@param index number @(int)
---@return number @(int)
function GComponent:setChildIndexBefore(child, index)
end

---@param value fgui.ChildrenRenderOrder @(fairygui::ChildrenRenderOrder)
---@return nil @(void)
function GComponent:setChildrenRenderOrder(value)
end

---@param value fgui.IHitTest @(fairygui::IHitTest*)
---@return nil @(void)
function GComponent:setHitArea(value)
end

---@param value fgui.Margin @(fairygui::Margin)
---@return nil @(void)
function GComponent:setMargin(value)
end

---@param value cc.Node @(cocos2d::Node*)
---@param inverted boolean @(bool)
---@return nil @(void)
function GComponent:setMask(value, inverted)
end

---@param value cc.Node @(cocos2d::Node*)
---@return nil @(void)
function GComponent:setMask(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GComponent:setOpaque(value)
end

---@param value number @(float)
---@return nil @(void)
function GComponent:setViewHeight(value)
end

---@param value number @(float)
---@return nil @(void)
function GComponent:setViewWidth(value)
end

---@param child1 fgui.GObject @(fairygui::GObject*)
---@param child2 fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GComponent:swapChildren(child1, child2)
end

---@param index1 number @(int)
---@param index2 number @(int)
---@return nil @(void)
function GComponent:swapChildrenAt(index1, index2)
end

--- (static)
---@return fgui.GComponent @(fairygui::GComponent*)
function GComponent:create()
end


---@class fgui.GLabel:fgui.GComponent
local GLabel = {}
fgui.GLabel = GLabel

---@return fgui.GTextField @(fairygui::GTextField*)
function GLabel:getTextField()
end

---@return string @(const std::string&)
function GLabel:getTitle()
end

---@return color3b_table @(cocos2d::Color3B)
function GLabel:getTitleColor()
end

---@return number @(int)
function GLabel:getTitleFontSize()
end

---@param value string @(std::string)
---@return nil @(void)
function GLabel:setTitle(value)
end

---@param value color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function GLabel:setTitleColor(value)
end

---@param value number @(int)
---@return nil @(void)
function GLabel:setTitleFontSize(value)
end

--- (static)
---@return fgui.GLabel @(fairygui::GLabel*)
function GLabel:create()
end


---@class fgui.GButton:fgui.GComponent
local GButton = {}
fgui.GButton = GButton

---@type string (const std::string, static, readonly)
GButton.DISABLED = nil

---@type string (const std::string, static, readonly)
GButton.DOWN = nil

---@type string (const std::string, static, readonly)
GButton.OVER = nil

---@type string (const std::string, static, readonly)
GButton.SELECTED_DISABLED = nil

---@type string (const std::string, static, readonly)
GButton.SELECTED_OVER = nil

---@type string (const std::string, static, readonly)
GButton.UP = nil

---@return fgui.GController @(fairygui::GController*)
function GButton:getRelatedController()
end

---@return string @(const std::string&)
function GButton:getSelectedIcon()
end

---@return string @(const std::string&)
function GButton:getSelectedTitle()
end

---@return fgui.GTextField @(fairygui::GTextField*)
function GButton:getTextField()
end

---@return string @(const std::string&)
function GButton:getTitle()
end

---@return color3b_table @(cocos2d::Color3B)
function GButton:getTitleColor()
end

---@return number @(int)
function GButton:getTitleFontSize()
end

---@return boolean @(bool)
function GButton:isChangeStateOnClick()
end

---@return boolean @(bool)
function GButton:isSelected()
end

---@param value boolean @(bool)
---@return nil @(void)
function GButton:setChangeStateOnClick(value)
end

---@param c fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GButton:setRelatedController(c)
end

---@param value boolean @(bool)
---@return nil @(void)
function GButton:setSelected(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GButton:setSelectedIcon(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GButton:setSelectedTitle(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GButton:setTitle(value)
end

---@param value color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function GButton:setTitleColor(value)
end

---@param value number @(int)
---@return nil @(void)
function GButton:setTitleFontSize(value)
end

--- (static)
---@return fgui.GButton @(fairygui::GButton*)
function GButton:create()
end


---@class fgui.GList:fgui.GComponent
local GList = {}
fgui.GList = GList

---@type boolean (bool)
GList.foldInvisibleItems = nil

---@type fgui.GList.ListItemProvider (fairygui::GList::ListItemProvider)
GList.itemProvider = nil

---@type fgui.GList.ListItemRenderer (fairygui::GList::ListItemRenderer)
GList.itemRenderer = nil

---@type boolean (bool)
GList.scrollItemToViewOnClick = nil

---@param url string @(std::string)
---@return fgui.GObject @(fairygui::GObject*)
function GList:addItemFromPool(url)
end

---@return fgui.GObject @(fairygui::GObject*)
function GList:addItemFromPool()
end

---@param index number @(int)
---@param scrollItToView boolean @(bool)
---@return nil @(void)
function GList:addSelection(index, scrollItToView)
end

---@param index number @(int)
---@return number @(int)
function GList:childIndexToItemIndex(index)
end

---@return nil @(void)
function GList:clearSelection()
end

---@return cc.TextHAlignment @(cocos2d::TextHAlignment)
function GList:getAlign()
end

---@return boolean @(bool)
function GList:getAutoResizeItem()
end

---@return number @(int)
function GList:getColumnCount()
end

---@return number @(int)
function GList:getColumnGap()
end

---@return string @(const std::string&)
function GList:getDefaultItem()
end

---@param url string @(std::string)
---@return fgui.GObject @(fairygui::GObject*)
function GList:getFromPool(url)
end

---@return fgui.GObject @(fairygui::GObject*)
function GList:getFromPool()
end

---@return fgui.GObjectPool @(fairygui::GObjectPool*)
function GList:getItemPool()
end

---@return fgui.ListLayoutType @(fairygui::ListLayoutType)
function GList:getLayout()
end

---@return number @(int)
function GList:getLineCount()
end

---@return number @(int)
function GList:getLineGap()
end

---@return number @(int)
function GList:getNumItems()
end

---@return number @(int)
function GList:getSelectedIndex()
end

---@return fgui.GController @(fairygui::GController*)
function GList:getSelectionController()
end

---@return fgui.ListSelectionMode @(fairygui::ListSelectionMode)
function GList:getSelectionMode()
end

---@return cc.TextVAlignment @(cocos2d::TextVAlignment)
function GList:getVerticalAlign()
end

---@param dir number @(int)
---@return nil @(void)
function GList:handleArrowKey(dir)
end

---@return boolean @(bool)
function GList:isVirtual()
end

---@param index number @(int)
---@return number @(int)
function GList:itemIndexToChildIndex(index)
end

---@return nil @(void)
function GList:refreshVirtualList()
end

---@param child fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GList:removeChildToPool(child)
end

---@param index number @(int)
---@return nil @(void)
function GList:removeChildToPoolAt(index)
end

---@param beginIndex number @(int)
---@param endIndex number @(int)
---@return nil @(void)
function GList:removeChildrenToPool(beginIndex, endIndex)
end

---@return nil @(void)
function GList:removeChildrenToPool()
end

---@param index number @(int)
---@return nil @(void)
function GList:removeSelection(index)
end

---@param itemCount number @(int)
---@param minSize number @(int)
---@return nil @(void)
function GList:resizeToFit(itemCount, minSize)
end

---@param itemCount number @(int)
---@return nil @(void)
function GList:resizeToFit(itemCount)
end

---@param obj fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GList:returnToPool(obj)
end

---@param index number @(int)
---@param ani boolean @(bool)
---@param setFirst boolean @(bool)
---@return nil @(void)
function GList:scrollToView(index, ani, setFirst)
end

---@param index number @(int)
---@param ani boolean @(bool)
---@return nil @(void)
function GList:scrollToView(index, ani)
end

---@param index number @(int)
---@return nil @(void)
function GList:scrollToView(index)
end

---@return nil @(void)
function GList:selectAll()
end

---@return nil @(void)
function GList:selectReverse()
end

---@param value cc.TextHAlignment @(cocos2d::TextHAlignment)
---@return nil @(void)
function GList:setAlign(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GList:setAutoResizeItem(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setColumnCount(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setColumnGap(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GList:setDefaultItem(value)
end

---@param value fgui.ListLayoutType @(fairygui::ListLayoutType)
---@return nil @(void)
function GList:setLayout(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setLineCount(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setLineGap(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setNumItems(value)
end

---@param value number @(int)
---@return nil @(void)
function GList:setSelectedIndex(value)
end

---@param value fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GList:setSelectionController(value)
end

---@param value fgui.ListSelectionMode @(fairygui::ListSelectionMode)
---@return nil @(void)
function GList:setSelectionMode(value)
end

---@param value cc.TextVAlignment @(cocos2d::TextVAlignment)
---@return nil @(void)
function GList:setVerticalAlign(value)
end

---@return nil @(void)
function GList:setVirtual()
end

---@return nil @(void)
function GList:setVirtualAndLoop()
end

--- (static)
---@return fgui.GList @(fairygui::GList*)
function GList:create()
end


---@class fgui.GComboBox:fgui.GComponent
local GComboBox = {}
fgui.GComboBox = GComboBox

---@type fgui.PopupDirection (fairygui::PopupDirection)
GComboBox.popupDirection = nil

---@type number (int)
GComboBox.visibleItemCount = nil

---@return fgui.GObject @(fairygui::GObject*)
function GComboBox:getDropdown()
end

---@return string[] @(std::vector<std::basic_string<char>>&)
function GComboBox:getIcons()
end

---@return string[] @(std::vector<std::basic_string<char>>&)
function GComboBox:getItems()
end

---@return number @(int)
function GComboBox:getSelectedIndex()
end

---@return fgui.GController @(fairygui::GController*)
function GComboBox:getSelectionController()
end

---@return fgui.GTextField @(fairygui::GTextField*)
function GComboBox:getTextField()
end

---@return string @(const std::string&)
function GComboBox:getTitle()
end

---@return color3b_table @(const cocos2d::Color3B)
function GComboBox:getTitleColor()
end

---@return number @(int)
function GComboBox:getTitleFontSize()
end

---@return string @(const std::string&)
function GComboBox:getValue()
end

---@return string[] @(std::vector<std::basic_string<char>>&)
function GComboBox:getValues()
end

---@return nil @(void)
function GComboBox:refresh()
end

---@param value number @(int)
---@return nil @(void)
function GComboBox:setSelectedIndex(value)
end

---@param value fgui.GController @(fairygui::GController*)
---@return nil @(void)
function GComboBox:setSelectionController(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GComboBox:setTitle(value)
end

---@param value color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function GComboBox:setTitleColor(value)
end

---@param value number @(int)
---@return nil @(void)
function GComboBox:setTitleFontSize(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GComboBox:setValue(value)
end

--- (static)
---@return fgui.GComboBox @(fairygui::GComboBox*)
function GComboBox:create()
end


---@class fgui.GProgressBar:fgui.GComponent
local GProgressBar = {}
fgui.GProgressBar = GProgressBar

---@return number @(double)
function GProgressBar:getMax()
end

---@return number @(double)
function GProgressBar:getMin()
end

---@return fgui.ProgressTitleType @(fairygui::ProgressTitleType)
function GProgressBar:getTitleType()
end

---@return number @(double)
function GProgressBar:getValue()
end

---@param value number @(double)
---@return nil @(void)
function GProgressBar:setMax(value)
end

---@param value number @(double)
---@return nil @(void)
function GProgressBar:setMin(value)
end

---@param value fgui.ProgressTitleType @(fairygui::ProgressTitleType)
---@return nil @(void)
function GProgressBar:setTitleType(value)
end

---@param value number @(double)
---@return nil @(void)
function GProgressBar:setValue(value)
end

---@param value number @(double)
---@param duration number @(float)
---@return nil @(void)
function GProgressBar:tweenValue(value, duration)
end

---@param newValue number @(double)
---@return nil @(void)
function GProgressBar:update(newValue)
end

--- (static)
---@return fgui.GProgressBar @(fairygui::GProgressBar*)
function GProgressBar:create()
end


---@class fgui.GSlider:fgui.GComponent
local GSlider = {}
fgui.GSlider = GSlider

---@type boolean (bool)
GSlider.canDrag = nil

---@type boolean (bool)
GSlider.changeOnClick = nil

---@return number @(double)
function GSlider:getMax()
end

---@return number @(double)
function GSlider:getMin()
end

---@return fgui.ProgressTitleType @(fairygui::ProgressTitleType)
function GSlider:getTitleType()
end

---@return number @(double)
function GSlider:getValue()
end

---@return boolean @(bool)
function GSlider:getWholeNumbers()
end

---@param value number @(double)
---@return nil @(void)
function GSlider:setMax(value)
end

---@param value number @(double)
---@return nil @(void)
function GSlider:setMin(value)
end

---@param value fgui.ProgressTitleType @(fairygui::ProgressTitleType)
---@return nil @(void)
function GSlider:setTitleType(value)
end

---@param value number @(double)
---@return nil @(void)
function GSlider:setValue(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GSlider:setWholeNumbers(value)
end

--- (static)
---@return fgui.GSlider @(fairygui::GSlider*)
function GSlider:create()
end


---@class fgui.GScrollBar:fgui.GComponent
local GScrollBar = {}
fgui.GScrollBar = GScrollBar

---@type boolean (bool)
GScrollBar._gripDragging = nil

---@return number @(float)
function GScrollBar:getMinSize()
end

---@param value number @(float)
---@return nil @(void)
function GScrollBar:setDisplayPerc(value)
end

---@param target fgui.ScrollPane @(fairygui::ScrollPane*)
---@param vertical boolean @(bool)
---@return nil @(void)
function GScrollBar:setScrollPane(target, vertical)
end

---@param value number @(float)
---@return nil @(void)
function GScrollBar:setScrollPerc(value)
end

--- (static)
---@return fgui.GScrollBar @(fairygui::GScrollBar*)
function GScrollBar:create()
end


---@class fgui.GTreeNode:fgui.cc.Ref
local GTreeNode = {}
fgui.GTreeNode = GTreeNode

---@param child fgui.GTreeNode @(fairygui::GTreeNode*)
---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:addChild(child)
end

---@param child fgui.GTreeNode @(fairygui::GTreeNode*)
---@param index number @(int)
---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:addChildAt(child, index)
end

---@return fgui.GComponent @(fairygui::GComponent*)
function GTreeNode:getCell()
end

---@param index number @(int)
---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:getChildAt(index)
end

---@param child fgui.GTreeNode @(const fairygui::GTreeNode*)
---@return number @(int)
function GTreeNode:getChildIndex(child)
end

---@return cc.Value @(const cocos2d::Value&)
function GTreeNode:getData()
end

---@return string @(const std::string&)
function GTreeNode:getIcon()
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:getNextSibling()
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:getParent()
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:getPrevSibling()
end

---@return string @(const std::string&)
function GTreeNode:getText()
end

---@return fgui.GTree @(fairygui::GTree*)
function GTreeNode:getTree()
end

---@return boolean @(bool)
function GTreeNode:isExpanded()
end

---@return boolean @(bool)
function GTreeNode:isFolder()
end

---@return number @(int)
function GTreeNode:numChildren()
end

---@param child fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTreeNode:removeChild(child)
end

---@param index number @(int)
---@return nil @(void)
function GTreeNode:removeChildAt(index)
end

---@param beginIndex number @(int)
---@param endIndex number @(int)
---@return nil @(void)
function GTreeNode:removeChildren(beginIndex, endIndex)
end

---@return nil @(void)
function GTreeNode:removeChildren()
end

---@param child fgui.GTreeNode @(fairygui::GTreeNode*)
---@param index number @(int)
---@return nil @(void)
function GTreeNode:setChildIndex(child, index)
end

---@param child fgui.GTreeNode @(fairygui::GTreeNode*)
---@param index number @(int)
---@return number @(int)
function GTreeNode:setChildIndexBefore(child, index)
end

---@param value cc.Value @(cocos2d::Value)
---@return nil @(void)
function GTreeNode:setData(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GTreeNode:setExpaned(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GTreeNode:setIcon(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GTreeNode:setText(value)
end

---@param child1 fgui.GTreeNode @(fairygui::GTreeNode*)
---@param child2 fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTreeNode:swapChildren(child1, child2)
end

---@param index1 number @(int)
---@param index2 number @(int)
---@return nil @(void)
function GTreeNode:swapChildrenAt(index1, index2)
end

--- (static)
---@param isFolder boolean @(bool)
---@param resURL string @(std::string)
---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:create(isFolder, resURL)
end

--- (static)
---@param isFolder boolean @(bool)
---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:create(isFolder)
end

--- (static)
---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTreeNode:create()
end


---@class fgui.GTree:fgui.GList
local GTree = {}
fgui.GTree = GTree

---@type fgui.GTree.TreeNodeRenderFunction (fairygui::GTree::TreeNodeRenderFunction)
GTree.treeNodeRender = nil

---@type fgui.GTree.TreeNodeWillExpandFunction (fairygui::GTree::TreeNodeWillExpandFunction)
GTree.treeNodeWillExpand = nil

---@param folderNode fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTree:collapseAll(folderNode)
end

---@param folderNode fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTree:expandAll(folderNode)
end

---@return number @(int)
function GTree:getClickToExpand()
end

---@return number @(int)
function GTree:getIndent()
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTree:getRootNode()
end

---@return fgui.GTreeNode @(fairygui::GTreeNode*)
function GTree:getSelectedNode()
end

---@param node fgui.GTreeNode @(fairygui::GTreeNode*)
---@param scrollItToView boolean @(bool)
---@return nil @(void)
function GTree:selectNode(node, scrollItToView)
end

---@param node fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTree:selectNode(node)
end

---@param value number @(int)
---@return nil @(void)
function GTree:setClickToExpand(value)
end

---@param value number @(int)
---@return nil @(void)
function GTree:setIndent(value)
end

---@param node fgui.GTreeNode @(fairygui::GTreeNode*)
---@return nil @(void)
function GTree:unselectNode(node)
end

--- (static)
---@return fgui.GTree @(fairygui::GTree*)
function GTree:create()
end


---@class fgui.IUISource:fgui.cc.Ref
local IUISource = {}
fgui.IUISource = IUISource

---@return string @(const std::string&)
function IUISource:getFileName()
end

---@return boolean @(bool)
function IUISource:isLoaded()
end

---@param callback function @(std::function<void ()>)
---@return nil @(void)
function IUISource:load(callback)
end

---@param value string @(std::string)
---@return nil @(void)
function IUISource:setFileName(value)
end


---@class fgui.Window:fgui.GComponent
local Window = {}
fgui.Window = Window

---@param uiSource fgui.IUISource @(fairygui::IUISource*)
---@return nil @(void)
function Window:addUISource(uiSource)
end

---@return nil @(void)
function Window:bringToFront()
end

---@param requestingCmd number @(int)
---@return boolean @(bool)
function Window:closeModalWait(requestingCmd)
end

---@return boolean @(bool)
function Window:closeModalWait()
end

---@return fgui.GObject @(fairygui::GObject*)
function Window:getCloseButton()
end

---@return fgui.GObject @(fairygui::GObject*)
function Window:getContentArea()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function Window:getContentPane()
end

---@return fgui.GObject @(fairygui::GObject*)
function Window:getDragArea()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function Window:getFrame()
end

---@return fgui.GObject @(fairygui::GObject*)
function Window:getModalWaitingPane()
end

---@return nil @(void)
function Window:hide()
end

---@return nil @(void)
function Window:hideImmediately()
end

---@return nil @(void)
function Window:initWindow()
end

---@return boolean @(bool)
function Window:isBringToFrontOnClick()
end

---@return boolean @(bool)
function Window:isModal()
end

---@return boolean @(bool)
function Window:isShowing()
end

---@return boolean @(bool)
function Window:isTop()
end

---@param value boolean @(bool)
---@return nil @(void)
function Window:setBringToFrontOnClick(value)
end

---@param value fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function Window:setCloseButton(value)
end

---@param value fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function Window:setContentArea(value)
end

---@param value fgui.GComponent @(fairygui::GComponent*)
---@return nil @(void)
function Window:setContentPane(value)
end

---@param value fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function Window:setDragArea(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function Window:setModal(value)
end

---@return nil @(void)
function Window:show()
end

---@param requestingCmd number @(int)
---@return nil @(void)
function Window:showModalWait(requestingCmd)
end

---@return nil @(void)
function Window:showModalWait()
end

---@return nil @(void)
function Window:toggleStatus()
end

--- (static)
---@return fgui.Window @(fairygui::Window*)
function Window:create()
end


---@class fgui.InputProcessor
local InputProcessor = {}
fgui.InputProcessor = InputProcessor

---@param touchId number @(int)
---@param target fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function InputProcessor:addTouchMonitor(touchId, target)
end

---@param touchId number @(int)
---@return nil @(void)
function InputProcessor:cancelClick(touchId)
end

---@return nil @(void)
function InputProcessor:disableDefaultTouchEvent()
end

---@return fgui.InputEvent @(fairygui::InputEvent*)
function InputProcessor:getRecentInput()
end

---@param touchId number @(int)
---@return vec2_table @(cocos2d::Vec2)
function InputProcessor:getTouchPosition(touchId)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function InputProcessor:removeTouchMonitor(target)
end

---@param value function @(fairygui::InputProcessor::CaptureEventCallback)
---@return nil @(void)
function InputProcessor:setCaptureCallback(value)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param touchId number @(int)
---@return nil @(void)
function InputProcessor:simulateClick(target, touchId)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function InputProcessor:simulateClick(target)
end

---@param touch cc.Touch @(cocos2d::Touch*)
---@param event cc.Event @(cocos2d::Event*)
---@return boolean @(bool)
function InputProcessor:touchDown(touch, event)
end

---@param touch cc.Touch @(cocos2d::Touch*)
---@param event cc.Event @(cocos2d::Event*)
---@return nil @(void)
function InputProcessor:touchMove(touch, event)
end

---@param touch cc.Touch @(cocos2d::Touch*)
---@param event cc.Event @(cocos2d::Event*)
---@return nil @(void)
function InputProcessor:touchUp(touch, event)
end

--- (static)
---@return boolean @(bool)
function InputProcessor:isTouchOnUI()
end


---@class fgui.GRoot:fgui.GComponent
local GRoot = {}
fgui.GRoot = GRoot

---@type number (int, static)
GRoot.contentScaleLevel = nil

---@param win fgui.Window @(fairygui::Window*)
---@return nil @(void)
function GRoot:bringToFront(win)
end

---@return nil @(void)
function GRoot:closeAllExceptModals()
end

---@return nil @(void)
function GRoot:closeAllWindows()
end

---@return nil @(void)
function GRoot:closeModalWait()
end

---@return fgui.InputProcessor @(fairygui::InputProcessor*)
function GRoot:getInputProcessor()
end

---@return fgui.GGraph @(fairygui::GGraph*)
function GRoot:getModalLayer()
end

---@return fgui.GObject @(fairygui::GObject*)
function GRoot:getModalWaitingPane()
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@param target fgui.GObject @(fairygui::GObject*)
---@param dir fgui.PopupDirection @(fairygui::PopupDirection)
---@return vec2_table @(cocos2d::Vec2)
function GRoot:getPoupPosition(popup, target, dir)
end

---@return number @(float)
function GRoot:getSoundVolumeScale()
end

---@return fgui.Window @(fairygui::Window*)
function GRoot:getTopWindow()
end

---@param touchId number @(int)
---@return vec2_table @(cocos2d::Vec2)
function GRoot:getTouchPosition(touchId)
end

---@return fgui.GObject @(fairygui::GObject*)
function GRoot:getTouchTarget()
end

---@return boolean @(bool)
function GRoot:hasAnyPopup()
end

---@return boolean @(bool)
function GRoot:hasModalWindow()
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GRoot:hidePopup(popup)
end

---@return nil @(void)
function GRoot:hidePopup()
end

---@return nil @(void)
function GRoot:hideTooltips()
end

---@param win fgui.Window @(fairygui::Window*)
---@return nil @(void)
function GRoot:hideWindow(win)
end

---@param win fgui.Window @(fairygui::Window*)
---@return nil @(void)
function GRoot:hideWindowImmediately(win)
end

---@return boolean @(bool)
function GRoot:isModalWaiting()
end

---@return boolean @(bool)
function GRoot:isSoundEnabled()
end

---@param url string @(std::string)
---@param volumeScale number @(float)
---@return nil @(void)
function GRoot:playSound(url, volumeScale)
end

---@param url string @(std::string)
---@return nil @(void)
function GRoot:playSound(url)
end

---@param pt vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function GRoot:rootToWorld(pt)
end

---@param value boolean @(bool)
---@return nil @(void)
function GRoot:setSoundEnabled(value)
end

---@param value number @(float)
---@return nil @(void)
function GRoot:setSoundVolumeScale(value)
end

---@return nil @(void)
function GRoot:showModalWait()
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@param target fgui.GObject @(fairygui::GObject*)
---@param dir fgui.PopupDirection @(fairygui::PopupDirection)
---@return nil @(void)
function GRoot:showPopup(popup, target, dir)
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GRoot:showPopup(popup)
end

---@param msg string @(std::string)
---@return nil @(void)
function GRoot:showTooltips(msg)
end

---@param tooltipWin fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GRoot:showTooltipsWin(tooltipWin)
end

---@param win fgui.Window @(fairygui::Window*)
---@return nil @(void)
function GRoot:showWindow(win)
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@param target fgui.GObject @(fairygui::GObject*)
---@param dir fgui.PopupDirection @(fairygui::PopupDirection)
---@return nil @(void)
function GRoot:togglePopup(popup, target, dir)
end

---@param popup fgui.GObject @(fairygui::GObject*)
---@return nil @(void)
function GRoot:togglePopup(popup)
end

---@param pt vec2_table @(cocos2d::Vec2)
---@return vec2_table @(cocos2d::Vec2)
function GRoot:worldToRoot(pt)
end

--- (static)
---@param scene cc.Scene @(cocos2d::Scene*)
---@param zOrder number @(int)
---@return fgui.GRoot @(fairygui::GRoot*)
function GRoot:create(scene, zOrder)
end

--- (static)
---@param scene cc.Scene @(cocos2d::Scene*)
---@return fgui.GRoot @(fairygui::GRoot*)
function GRoot:create(scene)
end

--- (static)
---@return fgui.GRoot @(fairygui::GRoot*)
function GRoot:getInstance()
end


---@class fgui.PopupMenu:fgui.cc.Ref
local PopupMenu = {}
fgui.PopupMenu = PopupMenu

---@param caption string @(std::string)
---@param callback function @(fairygui::EventCallback)
---@return fgui.GButton @(fairygui::GButton*)
function PopupMenu:addItem(caption, callback)
end

---@param caption string @(std::string)
---@param index number @(int)
---@param callback function @(fairygui::EventCallback)
---@return fgui.GButton @(fairygui::GButton*)
function PopupMenu:addItemAt(caption, index, callback)
end

---@return nil @(void)
function PopupMenu:addSeperator()
end

---@return nil @(void)
function PopupMenu:clearItems()
end

---@return fgui.GComponent @(fairygui::GComponent*)
function PopupMenu:getContentPane()
end

---@return number @(int)
function PopupMenu:getItemCount()
end

---@param index number @(int)
---@return string @(const std::string&)
function PopupMenu:getItemName(index)
end

---@return fgui.GList @(fairygui::GList*)
function PopupMenu:getList()
end

---@param name string @(std::string)
---@return boolean @(bool)
function PopupMenu:isItemChecked(name)
end

---@param name string @(std::string)
---@return boolean @(bool)
function PopupMenu:removeItem(name)
end

---@param name string @(std::string)
---@param checkable boolean @(bool)
---@return nil @(void)
function PopupMenu:setItemCheckable(name, checkable)
end

---@param name string @(std::string)
---@param check boolean @(bool)
---@return nil @(void)
function PopupMenu:setItemChecked(name, check)
end

---@param name string @(std::string)
---@param grayed boolean @(bool)
---@return nil @(void)
function PopupMenu:setItemGrayed(name, grayed)
end

---@param name string @(std::string)
---@param caption string @(std::string)
---@return nil @(void)
function PopupMenu:setItemText(name, caption)
end

---@param name string @(std::string)
---@param visible boolean @(bool)
---@return nil @(void)
function PopupMenu:setItemVisible(name, visible)
end

---@param target fgui.GObject @(fairygui::GObject*)
---@param dir fgui.PopupDirection @(fairygui::PopupDirection)
---@return nil @(void)
function PopupMenu:show(target, dir)
end

---@return nil @(void)
function PopupMenu:show()
end

--- (static)
---@param resourceURL string @(std::string)
---@return fgui.PopupMenu @(fairygui::PopupMenu*)
function PopupMenu:create(resourceURL)
end

--- (static)
---@return fgui.PopupMenu @(fairygui::PopupMenu*)
function PopupMenu:create()
end


---@class fgui.UIObjectFactory
local UIObjectFactory = {}
fgui.UIObjectFactory = UIObjectFactory

--- (static)
---@param type fgui.ObjectType @(fairygui::ObjectType)
---@return fgui.GObject @(fairygui::GObject*)
function UIObjectFactory:newObject(type)
end

--- (static)
---@param pi fgui.PackageItem @(fairygui::PackageItem*)
---@return fgui.GObject @(fairygui::GObject*)
function UIObjectFactory:newObject(pi)
end

--- (static)
---@param creator function @(fairygui::UIObjectFactory::GLoaderCreator)
---@return nil @(void)
function UIObjectFactory:setLoaderExtension(creator)
end

--- (static)
---@param url string @(std::string)
---@param creator function @(fairygui::UIObjectFactory::GComponentCreator)
---@return nil @(void)
function UIObjectFactory:setPackageItemExtension(url, creator)
end


---@class fgui.DragDropManager
local DragDropManager = {}
fgui.DragDropManager = DragDropManager

---@return nil @(void)
function DragDropManager:cancel()
end

---@return fgui.GLoader @(fairygui::GLoader*)
function DragDropManager:getAgent()
end

---@return boolean @(bool)
function DragDropManager:isDragging()
end

---@param icon string @(std::string)
---@param sourceData cc.Value @(cocos2d::Value)
---@param touchPointID number @(int)
---@return nil @(void)
function DragDropManager:startDrag(icon, sourceData, touchPointID)
end

---@param icon string @(std::string)
---@param sourceData cc.Value @(cocos2d::Value)
---@return nil @(void)
function DragDropManager:startDrag(icon, sourceData)
end

---@param icon string @(std::string)
---@return nil @(void)
function DragDropManager:startDrag(icon)
end

--- (static)
---@return fgui.DragDropManager @(fairygui::DragDropManager*)
function DragDropManager:getInstance()
end

local TweenPropType = {
	None = 0,
	X = 1,
	Y = 2,
	Position = 3,
	Width = 4,
	Height = 5,
	Size = 6,
	ScaleX = 7,
	ScaleY = 8,
	Scale = 9,
	Rotation = 10,
	Alpha = 11,
	Progress = 12,
}
---
---@class fgui.TweenPropType
fgui.TweenPropType = TweenPropType


---@class fgui.GTweener:fgui.cc.Ref
local GTweener = {}
fgui.GTweener = GTweener

---@type fgui.TweenValue (fairygui::TweenValue)
GTweener.deltaValue = nil

---@type fgui.TweenValue (fairygui::TweenValue)
GTweener.endValue = nil

---@type fgui.TweenValue (fairygui::TweenValue)
GTweener.startValue = nil

---@type fgui.TweenValue (fairygui::TweenValue)
GTweener.value = nil

---@return boolean @(bool)
function GTweener:allCompleted()
end

---@return number @(float)
function GTweener:getDelay()
end

---@return number @(float)
function GTweener:getDuration()
end

---@return number @(float)
function GTweener:getNormalizedTime()
end

---@return number @(int)
function GTweener:getRepeat()
end

---@return any @(void*)
function GTweener:getTarget()
end

---@return cc.Value @(const cocos2d::Value&)
function GTweener:getUserData()
end

---@return boolean @(bool)
function GTweener:isCompleted()
end

---@param complete boolean @(bool)
---@return nil @(void)
function GTweener:kill(complete)
end

---@return nil @(void)
function GTweener:kill()
end

---@param callback function @(fairygui::GTweener::GTweenCallback0)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:onComplete(callback)
end

---@param callback function @(fairygui::GTweener::GTweenCallback)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:onComplete1(callback)
end

---@param callback function @(fairygui::GTweener::GTweenCallback)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:onStart(callback)
end

---@param callback function @(fairygui::GTweener::GTweenCallback)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:onUpdate(callback)
end

---@param time number @(float)
---@return nil @(void)
function GTweener:seek(time)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setBreakpoint(value)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setDelay(value)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setDuration(value)
end

---@param value fgui.EaseType @(fairygui::EaseType)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setEase(value)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setEaseOvershootOrAmplitude(value)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setEasePeriod(value)
end

---@param path fgui.GPath @(fairygui::GPath*)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setPath(path)
end

---@param paused boolean @(bool)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setPaused(paused)
end

---@param repeat_ number @(int)
---@param yoyo boolean @(bool)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setRepeat(repeat_, yoyo)
end

---@param repeat_ number @(int)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setRepeat(repeat_)
end

---@param value boolean @(bool)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setSnapping(value)
end

---@param target cc.Ref @(cocos2d::Ref*)
---@param propType fgui.TweenPropType @(fairygui::TweenPropType)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setTarget(target, propType)
end

---@param target cc.Ref @(cocos2d::Ref*)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setTarget(target)
end

---@param value any @(void*)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setTargetAny(value)
end

---@param value number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setTimeScale(value)
end

---@param value cc.Value @(cocos2d::Value)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTweener:setUserData(value)
end


---@class fgui.GTween
local GTween = {}
fgui.GTween = GTween

--- (static)
---@return nil @(void)
function GTween:clean()
end

--- (static)
---@param delay number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:delayedCall(delay)
end

--- (static)
---@param target cc.Ref @(cocos2d::Ref*)
---@param propType fgui.TweenPropType @(fairygui::TweenPropType)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:getTween(target, propType)
end

--- (static)
---@param target cc.Ref @(cocos2d::Ref*)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:getTween(target)
end

--- (static)
---@param target cc.Ref @(cocos2d::Ref*)
---@param propType fgui.TweenPropType @(fairygui::TweenPropType)
---@return boolean @(bool)
function GTween:isTweening(target, propType)
end

--- (static)
---@param target cc.Ref @(cocos2d::Ref*)
---@return boolean @(bool)
function GTween:isTweening(target)
end

--- (static)
---@param target cc.Ref @(cocos2d::Ref*)
---@param propType fgui.TweenPropType @(fairygui::TweenPropType)
---@param complete boolean @(bool)
---@return nil @(void)
function GTween:kill(target, propType, complete)
end

--- (static)
---@param target cc.Ref @(cocos2d::Ref*)
---@param complete boolean @(bool)
---@return nil @(void)
function GTween:kill(target, complete)
end

--- (static)
---@param target cc.Ref @(cocos2d::Ref*)
---@return nil @(void)
function GTween:kill(target)
end

--- (static)
---@param startValue vec2_table @(cocos2d::Vec2)
---@param amplitude number @(float)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:shake(startValue, amplitude, duration)
end

--- (static)
---@param startValue color4b_table @(cocos2d::Color4B)
---@param endValue color4b_table @(cocos2d::Color4B)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:to(startValue, endValue, duration)
end

--- (static)
---@param startValue vec4_table @(cocos2d::Vec4)
---@param endValue vec4_table @(cocos2d::Vec4)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:to(startValue, endValue, duration)
end

--- (static)
---@param startValue vec3_table @(cocos2d::Vec3)
---@param endValue vec3_table @(cocos2d::Vec3)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:to(startValue, endValue, duration)
end

--- (static)
---@param startValue vec2_table @(cocos2d::Vec2)
---@param endValue vec2_table @(cocos2d::Vec2)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:to(startValue, endValue, duration)
end

--- (static)
---@param startValue number @(float)
---@param endValue number @(float)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:to(startValue, endValue, duration)
end

--- (static)
---@param startValue number @(double)
---@param endValue number @(double)
---@param duration number @(float)
---@return fgui.GTweener @(fairygui::GTweener*)
function GTween:toDouble(startValue, endValue, duration)
end


---@class fgui.GLoader3D:fgui.GObject
local GLoader3D = {}
fgui.GLoader3D = GLoader3D

---@return cc.TextHAlignment @(cocos2d::TextHAlignment)
function GLoader3D:getAlign()
end

---@return string @(const std::string&)
function GLoader3D:getAnimationName()
end

---@return boolean @(bool)
function GLoader3D:getAutoSize()
end

---@return color3b_table @(cocos2d::Color3B)
function GLoader3D:getColor()
end

---@return cc.Node @(const cocos2d::Node*)
function GLoader3D:getContent()
end

---@return fgui.LoaderFillType @(fairygui::LoaderFillType)
function GLoader3D:getFill()
end

---@return number @(int)
function GLoader3D:getFrame()
end

---@return boolean @(bool)
function GLoader3D:getLoop()
end

---@return string @(const std::string&)
function GLoader3D:getSkinName()
end

---@return string @(const std::string&)
function GLoader3D:getURL()
end

---@return cc.TextVAlignment @(cocos2d::TextVAlignment)
function GLoader3D:getVerticalAlign()
end

---@return boolean @(bool)
function GLoader3D:isPlaying()
end

---@return boolean @(bool)
function GLoader3D:isShrinkOnly()
end

---@param value cc.TextHAlignment @(cocos2d::TextHAlignment)
---@return nil @(void)
function GLoader3D:setAlign(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GLoader3D:setAnimationName(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader3D:setAutoSize(value)
end

---@param value color3b_table @(cocos2d::Color3B)
---@return nil @(void)
function GLoader3D:setColor(value)
end

---@param value cc.Node @(cocos2d::Node*)
---@return nil @(void)
function GLoader3D:setContent(value)
end

---@param value fgui.LoaderFillType @(fairygui::LoaderFillType)
---@return nil @(void)
function GLoader3D:setFill(value)
end

---@param value number @(int)
---@return nil @(void)
function GLoader3D:setFrame(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader3D:setLoop(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader3D:setPlaying(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function GLoader3D:setShrinkOnly(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GLoader3D:setSkinName(value)
end

---@param value string @(std::string)
---@return nil @(void)
function GLoader3D:setURL(value)
end

---@param value cc.TextVAlignment @(cocos2d::TextVAlignment)
---@return nil @(void)
function GLoader3D:setVerticalAlign(value)
end

--- (static)
---@return fgui.GLoader3D @(fairygui::GLoader3D*)
function GLoader3D:create()
end


---@class fgui.EaseManager
local EaseManager = {}
fgui.EaseManager = EaseManager

--- (static)
---@param easeType fgui.EaseType @(fairygui::EaseType)
---@param time number @(float)
---@param duration number @(float)
---@param overshootOrAmplitude number @(float)
---@param period number @(float)
---@return number @(float)
function EaseManager:evaluate(easeType, time, duration, overshootOrAmplitude, period)
end


---@class fgui.GPath
local GPath = {}
fgui.GPath = GPath

---@return nil @(void)
function GPath:clear()
end

---@param points fgui.GPathPoint @(fairygui::GPathPoint*)
---@param count number @(int)
---@return nil @(void)
function GPath:create(points, count)
end

---@param points vec3_table[] @(std::vector<cocos2d::Vec3>&)
---@param pointDensity number @(float)
---@return nil @(void)
function GPath:getAllPoints(points, pointDensity)
end

---@param points vec3_table[] @(std::vector<cocos2d::Vec3>&)
---@return nil @(void)
function GPath:getAllPoints(points)
end

---@return number @(float)
function GPath:getLength()
end

---@param t number @(float)
---@return vec3_table @(cocos2d::Vec3)
function GPath:getPointAt(t)
end

---@param segmentIndex number @(int)
---@param t0 number @(float)
---@param t1 number @(float)
---@param points vec3_table[] @(std::vector<cocos2d::Vec3>&)
---@param ts float>[] @(std::vector<float>*)
---@param pointDensity number @(float)
---@return nil @(void)
function GPath:getPointsInSegment(segmentIndex, t0, t1, points, ts, pointDensity)
end

---@param segmentIndex number @(int)
---@param t0 number @(float)
---@param t1 number @(float)
---@param points vec3_table[] @(std::vector<cocos2d::Vec3>&)
---@param ts float>[] @(std::vector<float>*)
---@return nil @(void)
function GPath:getPointsInSegment(segmentIndex, t0, t1, points, ts)
end

---@return number @(int)
function GPath:getSegmentCount()
end

---@param segmentIndex number @(int)
---@return number @(float)
function GPath:getSegmentLength(segmentIndex)
end


---@class fgui.FUISprite:fgui.cc.Sprite
local FUISprite = {}
fgui.FUISprite = FUISprite

---@return nil @(void)
function FUISprite:clearContent()
end

---@return number @(float)
function FUISprite:getFillAmount()
end

---@return fgui.FillMethod @(fairygui::FillMethod)
function FUISprite:getFillMethod()
end

---@return fgui.FillOrigin @(fairygui::FillOrigin)
function FUISprite:getFillOrigin()
end

---@return boolean @(bool)
function FUISprite:isFillClockwise()
end

---@return boolean @(bool)
function FUISprite:isScaleByTile()
end

---@param value number @(float)
---@return nil @(void)
function FUISprite:setFillAmount(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUISprite:setFillClockwise(value)
end

---@param value fgui.FillMethod @(fairygui::FillMethod)
---@return nil @(void)
function FUISprite:setFillMethod(value)
end

---@param value fgui.FillOrigin @(fairygui::FillOrigin)
---@return nil @(void)
function FUISprite:setFillOrigin(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUISprite:setGrayed(value)
end

---@param value cc.Rect @(cocos2d::Rect*)
---@return nil @(void)
function FUISprite:setScale9Grid(value)
end

---@param value boolean @(bool)
---@return nil @(void)
function FUISprite:setScaleByTile(value)
end

--- (static)
---@return fgui.FUISprite @(fairygui::FUISprite*)
function FUISprite:create()
end


---@class fgui.HtmlElement
local HtmlElement = {}
fgui.HtmlElement = HtmlElement

---@type cc.ValueMap (cocos2d::ValueMap)
HtmlElement.attrs = nil

---@type fgui.TextFormat (fairygui::TextFormat)
HtmlElement.format = nil

---@type fgui.HtmlElement (fairygui::HtmlElement*)
HtmlElement.link = nil

---@type fgui.HtmlObject (fairygui::HtmlObject*)
HtmlElement.obj = nil

---@type number (int)
HtmlElement.space = nil

---@type string (std::string)
HtmlElement.text = nil

---@type fgui.HtmlElement.Type (fairygui::HtmlElement::Type)
HtmlElement.type = nil

---@param attrName string @(std::string)
---@return cc.Value[] @(cocos2d::ValueVector&)
function HtmlElement:getArray(attrName)
end

---@param attrName string @(std::string)
---@param defValue number @(int)
---@return number @(int)
function HtmlElement:getInt(attrName, defValue)
end

---@param attrName string @(std::string)
---@return number @(int)
function HtmlElement:getInt(attrName)
end

---@param attrName string @(std::string)
---@param defValue string @(std::string)
---@return string @(std::string)
function HtmlElement:getString(attrName, defValue)
end

---@param attrName string @(std::string)
---@return string @(std::string)
function HtmlElement:getString(attrName)
end

local Type = {
	TEXT = 0,
	IMAGE = 1,
	LINK = 2,
	INPUT = 3,
	SELECT = 4,
	OBJECT = 5,
}
---
---@class fgui.HtmlElement.Type
HtmlElement.Type = Type


---@class fgui.HtmlObject
local HtmlObject = {}
fgui.HtmlObject = HtmlObject

---@type string (std::string, static)
HtmlObject.buttonResource = nil

---@type string (std::string, static)
HtmlObject.inputResource = nil

---@type fgui.GObject [] (cocos2d::Vector<fairygui::GObject *>, static)
HtmlObject.loaderPool = nil

---@type string (std::string, static)
HtmlObject.selectResource = nil

---@type boolean (bool, static)
HtmlObject.usePool = nil

---@param owner fgui.FUIRichText @(fairygui::FUIRichText*)
---@param element fgui.HtmlElement @(fairygui::HtmlElement*)
---@return nil @(void)
function HtmlObject:create(owner, element)
end

---@return nil @(void)
function HtmlObject:destroy()
end

---@return fgui.HtmlElement @(fairygui::HtmlElement*)
function HtmlObject:getElement()
end

---@return fgui.GObject @(fairygui::GObject*)
function HtmlObject:getUI()
end

---@return boolean @(bool)
function HtmlObject:isHidden()
end

