
---@class imgui.ImGuiIO
local ImGuiIO = {}
imgui.ImGuiIO = ImGuiIO

---@type boolean (bool)
ImGuiIO.AppAcceptingEvents = nil

---@type boolean (bool)
ImGuiIO.AppFocusLost = nil

---@type ImGuiBackendFlags (ImGuiBackendFlags)
ImGuiIO.BackendFlags = nil

---@type string (const char*)
ImGuiIO.BackendPlatformName = nil

---@type string (const char*)
ImGuiIO.BackendRendererName = nil

---@type ImGuiColorEditFlags (ImGuiColorEditFlags)
ImGuiIO.ConfigColorEditFlags = nil

---@type boolean (bool)
ImGuiIO.ConfigDebugBeginReturnValueLoop = nil

---@type boolean (bool)
ImGuiIO.ConfigDebugBeginReturnValueOnce = nil

---@type boolean (bool)
ImGuiIO.ConfigDebugDrawListDefaultsToStrokeLegacy = nil

---@type boolean (bool)
ImGuiIO.ConfigDebugHighlightIdConflicts = nil

---@type boolean (bool)
ImGuiIO.ConfigDebugHighlightIdConflictsShowItemPicker = nil

---@type boolean (bool)
ImGuiIO.ConfigDebugIgnoreFocusLoss = nil

---@type boolean (bool)
ImGuiIO.ConfigDebugIniSettings = nil

---@type boolean (bool)
ImGuiIO.ConfigDebugIsDebuggerPresent = nil

---@type boolean (bool)
ImGuiIO.ConfigDockingAlwaysTabBar = nil

---@type boolean (bool)
ImGuiIO.ConfigDockingNoDockingOver = nil

---@type boolean (bool)
ImGuiIO.ConfigDockingNoSplit = nil

---@type boolean (bool)
ImGuiIO.ConfigDockingTransparentPayload = nil

---@type boolean (bool)
ImGuiIO.ConfigDockingWithShift = nil

---@type boolean (bool)
ImGuiIO.ConfigDpiScaleFonts = nil

---@type boolean (bool)
ImGuiIO.ConfigDpiScaleViewports = nil

---@type boolean (bool)
ImGuiIO.ConfigDragClickToInputText = nil

---@type boolean (bool)
ImGuiIO.ConfigErrorRecovery = nil

---@type boolean (bool)
ImGuiIO.ConfigErrorRecoveryEnableAssert = nil

---@type boolean (bool)
ImGuiIO.ConfigErrorRecoveryEnableDebugLog = nil

---@type boolean (bool)
ImGuiIO.ConfigErrorRecoveryEnableTooltip = nil

---@type ImGuiConfigFlags (ImGuiConfigFlags)
ImGuiIO.ConfigFlags = nil

---@type number (int)
ImGuiIO.ConfigIniSettingsAutoDiscardMonths = nil

---@type boolean (bool)
ImGuiIO.ConfigIniSettingsSaveLastUsedDate = nil

---@type boolean (bool)
ImGuiIO.ConfigInputTextCursorBlink = nil

---@type boolean (bool)
ImGuiIO.ConfigInputTextEnterKeepActive = nil

---@type boolean (bool)
ImGuiIO.ConfigInputTrickleEventQueue = nil

---@type boolean (bool)
ImGuiIO.ConfigMacOSXBehaviors = nil

---@type number (float)
ImGuiIO.ConfigMemoryCompactTimer = nil

---@type boolean (bool)
ImGuiIO.ConfigNavCaptureKeyboard = nil

---@type boolean (bool)
ImGuiIO.ConfigNavCursorVisibleAlways = nil

---@type boolean (bool)
ImGuiIO.ConfigNavCursorVisibleAuto = nil

---@type boolean (bool)
ImGuiIO.ConfigNavEscapeClearFocusItem = nil

---@type boolean (bool)
ImGuiIO.ConfigNavEscapeClearFocusWindow = nil

---@type boolean (bool)
ImGuiIO.ConfigNavMoveSetMousePos = nil

---@type boolean (bool)
ImGuiIO.ConfigNavSwapGamepadButtons = nil

---@type boolean (bool)
ImGuiIO.ConfigScrollbarScrollByPage = nil

---@type boolean (bool)
ImGuiIO.ConfigViewportsNoAutoMerge = nil

---@type boolean (bool)
ImGuiIO.ConfigViewportsNoDecoration = nil

---@type boolean (bool)
ImGuiIO.ConfigViewportsNoDefaultParent = nil

---@type boolean (bool)
ImGuiIO.ConfigViewportsNoTaskBarIcon = nil

---@type boolean (bool)
ImGuiIO.ConfigViewportsPlatformFocusSetsImGuiFocus = nil

---@type boolean (bool)
ImGuiIO.ConfigWindowsCopyContentsWithCtrlC = nil

---@type boolean (bool)
ImGuiIO.ConfigWindowsMoveFromTitleBarOnly = nil

---@type boolean (bool)
ImGuiIO.ConfigWindowsResizeFromEdges = nil

---@type number (float)
ImGuiIO.DeltaTime = nil

---@type ImVec2 (ImVec2)
ImGuiIO.DisplayFramebufferScale = nil

---@type ImVec2 (ImVec2)
ImGuiIO.DisplaySize = nil

---@type boolean (bool)
ImGuiIO.FontAllowUserScaling = nil

---@type ImFont (ImFont*)
ImGuiIO.FontDefault = nil

---@type ImFontAtlas (ImFontAtlas*)
ImGuiIO.Fonts = nil

---@type number (float)
ImGuiIO.Framerate = nil

---@type string (const char*)
ImGuiIO.IniFilename = nil

---@type number (float)
ImGuiIO.IniSavingRate = nil

---@type number (ImWchar16)
ImGuiIO.InputQueueSurrogate = nil

---@type boolean (bool)
ImGuiIO.KeyAlt = nil

---@type boolean (bool)
ImGuiIO.KeyCtrl = nil

---@type ImGuiKeyChord (ImGuiKeyChord)
ImGuiIO.KeyMods = nil

---@type number (float)
ImGuiIO.KeyRepeatDelay = nil

---@type number (float)
ImGuiIO.KeyRepeatRate = nil

---@type boolean (bool)
ImGuiIO.KeyShift = nil

---@type boolean (bool)
ImGuiIO.KeySuper = nil

---@type string (const char*)
ImGuiIO.LogFilename = nil

---@type number (int)
ImGuiIO.MetricsActiveWindows = nil

---@type number (int)
ImGuiIO.MetricsRenderIndices = nil

---@type number (int)
ImGuiIO.MetricsRenderVertices = nil

---@type number (int)
ImGuiIO.MetricsRenderWindows = nil

---@type boolean (bool)
ImGuiIO.MouseCtrlLeftAsRightClick = nil

---@type ImVec2 (ImVec2)
ImGuiIO.MouseDelta = nil

---@type number (float)
ImGuiIO.MouseDoubleClickMaxDist = nil

---@type number (float)
ImGuiIO.MouseDoubleClickTime = nil

---@type number (float)
ImGuiIO.MouseDragThreshold = nil

---@type boolean (bool)
ImGuiIO.MouseDrawCursor = nil

---@type number (ImGuiID)
ImGuiIO.MouseHoveredViewport = nil

---@type ImVec2 (ImVec2)
ImGuiIO.MousePos = nil

---@type ImVec2 (ImVec2)
ImGuiIO.MousePosPrev = nil

---@type number (float)
ImGuiIO.MouseSingleClickDelay = nil

---@type ImGuiMouseSource (ImGuiMouseSource)
ImGuiIO.MouseSource = nil

---@type number (float)
ImGuiIO.MouseWheel = nil

---@type number (float)
ImGuiIO.MouseWheelH = nil

---@type boolean (bool)
ImGuiIO.MouseWheelRequestAxisSwap = nil

---@type boolean (bool)
ImGuiIO.NavActive = nil

---@type boolean (bool)
ImGuiIO.NavVisible = nil

---@type number (float)
ImGuiIO.PenPressure = nil

---@type boolean (bool)
ImGuiIO.WantCaptureKeyboard = nil

---@type boolean (bool)
ImGuiIO.WantCaptureMouse = nil

---@type boolean (bool)
ImGuiIO.WantCaptureMouseUnlessPopupClose = nil

---@type boolean (bool)
ImGuiIO.WantSaveIniSettings = nil

---@type boolean (bool)
ImGuiIO.WantSetMousePos = nil

---@type boolean (bool)
ImGuiIO.WantTextInput = nil

---@param focused boolean @(bool)
---@return nil @(void)
function ImGuiIO:addFocusEvent(focused)
end

---@param c number @(unsigned int)
---@return nil @(void)
function ImGuiIO:addInputCharacter(c)
end

---@param c number @(ImWchar16)
---@return nil @(void)
function ImGuiIO:addInputCharacterUTF16(c)
end

---@param str string @(const char*)
---@return nil @(void)
function ImGuiIO:addInputCharactersUTF8(str)
end

---@param key ImGuiKey @(ImGuiKey)
---@param down boolean @(bool)
---@param v number @(float)
---@return nil @(void)
function ImGuiIO:addKeyAnalogEvent(key, down, v)
end

---@param key ImGuiKey @(ImGuiKey)
---@param down boolean @(bool)
---@return nil @(void)
function ImGuiIO:addKeyEvent(key, down)
end

---@param button number @(int)
---@param down boolean @(bool)
---@return nil @(void)
function ImGuiIO:addMouseButtonEvent(button, down)
end

---@param x number @(float)
---@param y number @(float)
---@return nil @(void)
function ImGuiIO:addMousePosEvent(x, y)
end

---@param source ImGuiMouseSource @(ImGuiMouseSource)
---@return nil @(void)
function ImGuiIO:addMouseSourceEvent(source)
end

---@param id number @(ImGuiID)
---@return nil @(void)
function ImGuiIO:addMouseViewportEvent(id)
end

---@param wheel_x number @(float)
---@param wheel_y number @(float)
---@return nil @(void)
function ImGuiIO:addMouseWheelEvent(wheel_x, wheel_y)
end

---@return nil @(void)
function ImGuiIO:clearEventsQueue()
end

---@return nil @(void)
function ImGuiIO:clearInputKeys()
end

---@return nil @(void)
function ImGuiIO:clearInputMouse()
end

---@param accepting_events boolean @(bool)
---@return nil @(void)
function ImGuiIO:setAppAcceptingEvents(accepting_events)
end

---@param key ImGuiKey @(ImGuiKey)
---@param native_keycode number @(int)
---@param native_scancode number @(int)
---@param native_legacy_index number @(int)
---@return nil @(void)
function ImGuiIO:setKeyEventNativeData(key, native_keycode, native_scancode, native_legacy_index)
end

---@param key ImGuiKey @(ImGuiKey)
---@param native_keycode number @(int)
---@param native_scancode number @(int)
---@return nil @(void)
function ImGuiIO:setKeyEventNativeData(key, native_keycode, native_scancode)
end
