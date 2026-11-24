---@return nil @(void)
function imgui.alignTextToFramePadding()
end

---@param str_id string @(const char*)
---@param dir imgui.ImGuiDir @(ImGuiDir)
---@return boolean @(bool)
function imgui.arrowButton(str_id, dir)
end

---@param label string @(const char*)
---@param preview_value string @(const char*)
---@param flags number @(ImGuiComboFlags)
---@return boolean @(bool)
function imgui.beginCombo(label, preview_value, flags)
end

---@param label string @(const char*)
---@param preview_value string @(const char*)
---@return boolean @(bool)
function imgui.beginCombo(label, preview_value)
end

---@param disabled boolean @(bool)
---@return nil @(void)
function imgui.beginDisabled(disabled)
end

---@return nil @(void)
function imgui.beginDisabled()
end

---@param flags number @(ImGuiDragDropFlags)
---@return boolean @(bool)
function imgui.beginDragDropSource(flags)
end

---@return boolean @(bool)
function imgui.beginDragDropSource()
end

---@return boolean @(bool)
function imgui.beginDragDropTarget()
end

---@return nil @(void)
function imgui.beginGroup()
end

---@return boolean @(bool)
function imgui.beginItemTooltip()
end

---@param label string @(const char*)
---@param size ImVec2 @(ImVec2)
---@return boolean @(bool)
function imgui.beginListBox(label, size)
end

---@param label string @(const char*)
---@return boolean @(bool)
function imgui.beginListBox(label)
end

---@return boolean @(bool)
function imgui.beginMainMenuBar()
end

---@param label string @(const char*)
---@param enabled boolean @(bool)
---@return boolean @(bool)
function imgui.beginMenu(label, enabled)
end

---@param label string @(const char*)
---@return boolean @(bool)
function imgui.beginMenu(label)
end

---@return boolean @(bool)
function imgui.beginMenuBar()
end

---@param flags number @(ImGuiMultiSelectFlags)
---@param selection_size number @(int) Defaults to -1 when omitted (unknown size).
---@param items_count number @(int) Defaults to -1 when omitted (unknown count).
--- Borrowed IO; invalidated by the next beginMultiSelect()/endMultiSelect() or next frame.
--- Read and apply Begin's Requests before submitting any items; item submission may clear or replace them.
--- Also read and apply End's Requests immediately after endMultiSelect(); request snapshots are independent.
---@return imgui.ImGuiMultiSelectIO @(ImGuiMultiSelectIO*)
function imgui.beginMultiSelect(flags, selection_size, items_count)
end

---@param flags number @(ImGuiMultiSelectFlags)
---@param selection_size number @(int) Defaults to -1 when omitted (unknown size).
--- Borrowed IO; invalidated by the next beginMultiSelect()/endMultiSelect() or next frame.
--- Read and apply Begin's Requests before submitting any items; item submission may clear or replace them.
--- Also read and apply End's Requests immediately after endMultiSelect(); request snapshots are independent.
---@return imgui.ImGuiMultiSelectIO @(ImGuiMultiSelectIO*)
function imgui.beginMultiSelect(flags, selection_size)
end

---@param flags number @(ImGuiMultiSelectFlags)
--- Borrowed IO; invalidated by the next beginMultiSelect()/endMultiSelect() or next frame.
--- Read and apply Begin's Requests before submitting any items; item submission may clear or replace them.
--- Also read and apply End's Requests immediately after endMultiSelect(); request snapshots are independent.
---@return imgui.ImGuiMultiSelectIO @(ImGuiMultiSelectIO*)
function imgui.beginMultiSelect(flags)
end

---@param str_id string @(const char*)
---@param flags number @(ImGuiWindowFlags)
---@return boolean @(bool)
function imgui.beginPopup(str_id, flags)
end

---@param str_id string @(const char*)
---@return boolean @(bool)
function imgui.beginPopup(str_id)
end

---@param str_id string @(const char*)
---@param popup_flags number @(ImGuiPopupFlags)
---@return boolean @(bool)
function imgui.beginPopupContextItem(str_id, popup_flags)
end

---@param str_id string @(const char*)
---@return boolean @(bool)
function imgui.beginPopupContextItem(str_id)
end

---@return boolean @(bool)
function imgui.beginPopupContextItem()
end

---@param str_id string @(const char*)
---@param popup_flags number @(ImGuiPopupFlags)
---@return boolean @(bool)
function imgui.beginPopupContextVoid(str_id, popup_flags)
end

---@param str_id string @(const char*)
---@return boolean @(bool)
function imgui.beginPopupContextVoid(str_id)
end

---@return boolean @(bool)
function imgui.beginPopupContextVoid()
end

---@param str_id string @(const char*)
---@param popup_flags number @(ImGuiPopupFlags)
---@return boolean @(bool)
function imgui.beginPopupContextWindow(str_id, popup_flags)
end

---@param str_id string @(const char*)
---@return boolean @(bool)
function imgui.beginPopupContextWindow(str_id)
end

---@return boolean @(bool)
function imgui.beginPopupContextWindow()
end

---@param str_id string @(const char*)
---@param flags number @(ImGuiTabBarFlags)
---@return boolean @(bool)
function imgui.beginTabBar(str_id, flags)
end

---@param str_id string @(const char*)
---@return boolean @(bool)
function imgui.beginTabBar(str_id)
end

---@param str_id string @(const char*)
---@param columns number @(int)
---@param flags number @(ImGuiTableFlags)
---@param outer_size ImVec2 @(ImVec2)
---@param inner_width number @(float)
---@return boolean @(bool)
function imgui.beginTable(str_id, columns, flags, outer_size, inner_width)
end

---@param str_id string @(const char*)
---@param columns number @(int)
---@param flags number @(ImGuiTableFlags)
---@param outer_size ImVec2 @(ImVec2)
---@return boolean @(bool)
function imgui.beginTable(str_id, columns, flags, outer_size)
end

---@param str_id string @(const char*)
---@param columns number @(int)
---@param flags number @(ImGuiTableFlags)
---@return boolean @(bool)
function imgui.beginTable(str_id, columns, flags)
end

---@param str_id string @(const char*)
---@param columns number @(int)
---@return boolean @(bool)
function imgui.beginTable(str_id, columns)
end

---@return boolean @(bool)
function imgui.beginTooltip()
end

---@return nil @(void)
function imgui.bullet()
end

---@param fmt string @(const char*)
---@return nil @(void)
function imgui.bulletText(fmt)
end

---@param label string @(const char*)
---@param size ImVec2 @(ImVec2)
---@return boolean @(bool)
function imgui.button(label, size)
end

---@param label string @(const char*)
---@return boolean @(bool)
function imgui.button(label)
end

---@return number @(float)
function imgui.calcItemWidth()
end

---@return nil @(void)
function imgui.closeCurrentPopup()
end

---@param desc_id string @(const char*)
---@param col ImVec4 @(ImVec4)
---@param flags number @(ImGuiColorEditFlags)
---@param size ImVec2 @(ImVec2)
---@return boolean @(bool)
function imgui.colorButton(desc_id, col, flags, size)
end

---@param desc_id string @(const char*)
---@param col ImVec4 @(ImVec4)
---@param flags number @(ImGuiColorEditFlags)
---@return boolean @(bool)
function imgui.colorButton(desc_id, col, flags)
end

---@param desc_id string @(const char*)
---@param col ImVec4 @(ImVec4)
---@return boolean @(bool)
function imgui.colorButton(desc_id, col)
end

---@param in_ ImVec4 @(ImVec4)
---@return number @(ImU32)
function imgui.colorConvertFloat4ToU32(in_)
end

---@param in_ number @(ImU32)
---@return ImVec4 @(ImVec4)
function imgui.colorConvertU32ToFloat4(in_)
end

---@param count number @(int)
---@param id string @(const char*)
---@param borders boolean @(bool)
---@return nil @(void)
function imgui.columns(count, id, borders)
end

---@param count number @(int)
---@param id string @(const char*)
---@return nil @(void)
function imgui.columns(count, id)
end

---@param count number @(int)
---@return nil @(void)
function imgui.columns(count)
end

---@return nil @(void)
function imgui.columns()
end

---@param version_str string @(const char*)
---@param sz_io number @(size_t)
---@param sz_style number @(size_t)
---@param sz_vec2 number @(size_t)
---@param sz_vec4 number @(size_t)
---@param sz_drawvert number @(size_t)
---@param sz_drawidx number @(size_t)
---@return boolean @(bool)
function imgui.debugCheckVersionAndDataLayout(version_str, sz_io, sz_style, sz_vec2, sz_vec4, sz_drawvert, sz_drawidx)
end

---@param idx number @(ImGuiCol)
---@return nil @(void)
function imgui.debugFlashStyleColor(idx)
end

---@param fmt string @(const char*)
---@return nil @(void)
function imgui.debugLog(fmt)
end

---@return nil @(void)
function imgui.debugStartItemPicker()
end

---@param text string @(const char*)
---@return nil @(void)
function imgui.debugTextEncoding(text)
end

---@return nil @(void)
function imgui.destroyPlatformWindows()
end

---@param size ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.dummy(size)
end

---@return nil @(void)
function imgui.endCombo()
end

---@return nil @(void)
function imgui.endDisabled()
end

---@return nil @(void)
function imgui.endDragDropSource()
end

---@return nil @(void)
function imgui.endDragDropTarget()
end

---@return nil @(void)
function imgui.endFrame()
end

---@return nil @(void)
function imgui.endGroup()
end

---@return nil @(void)
function imgui.endListBox()
end

---@return nil @(void)
function imgui.endMainMenuBar()
end

---@return nil @(void)
function imgui.endMenu()
end

---@return nil @(void)
function imgui.endMenuBar()
end

--- Borrowed IO; invalidated by the next beginMultiSelect()/endMultiSelect() or next frame.
--- Read and apply Begin's Requests before submitting any items; item submission may clear or replace them.
--- Also read and apply End's Requests immediately after endMultiSelect(); request snapshots are independent.
---@return imgui.ImGuiMultiSelectIO @(ImGuiMultiSelectIO*)
function imgui.endMultiSelect()
end

---@return nil @(void)
function imgui.endPopup()
end

---@return nil @(void)
function imgui.endTabBar()
end

---@return nil @(void)
function imgui.endTabItem()
end

---@return nil @(void)
function imgui.endTable()
end

---@return nil @(void)
function imgui.endTooltip()
end

---@param viewport_id number @(ImGuiID)
---@return ImGuiViewport @(ImGuiViewport*)
function imgui.findViewportByID(viewport_id)
end

---@param viewport ImGuiViewport @(ImGuiViewport*)
---@return ImDrawList @(ImDrawList*)
function imgui.getBackgroundDrawList(viewport)
end

---@return ImDrawList @(ImDrawList*)
function imgui.getBackgroundDrawList()
end

---@return string @(const char*)
function imgui.getClipboardText()
end

---@return number @(int)
function imgui.getColumnIndex()
end

---@param column_index number @(int)
---@return number @(float)
function imgui.getColumnOffset(column_index)
end

---@return number @(float)
function imgui.getColumnOffset()
end

---@param column_index number @(int)
---@return number @(float)
function imgui.getColumnWidth(column_index)
end

---@return number @(float)
function imgui.getColumnWidth()
end

---@return number @(int)
function imgui.getColumnsCount()
end

---@return ImVec2 @(ImVec2)
function imgui.getContentRegionAvail()
end

---@return ImVec2 @(ImVec2)
function imgui.getCursorPos()
end

---@return number @(float)
function imgui.getCursorPosX()
end

---@return number @(float)
function imgui.getCursorPosY()
end

---@return ImVec2 @(ImVec2)
function imgui.getCursorScreenPos()
end

---@return ImVec2 @(ImVec2)
function imgui.getCursorStartPos()
end

---@return imgui.ImFontBaked|nil @(ImFontBaked*)
function imgui.getFontBaked()
end

---@return number @(float)
function imgui.getFontSize()
end

---@return ImVec2 @(ImVec2)
function imgui.getFontTexUvWhitePixel()
end

---@param viewport ImGuiViewport @(ImGuiViewport*)
---@return ImDrawList @(ImDrawList*)
function imgui.getForegroundDrawList(viewport)
end

---@return ImDrawList @(ImDrawList*)
function imgui.getForegroundDrawList()
end

---@return number @(int)
function imgui.getFrameCount()
end

---@return number @(float)
function imgui.getFrameHeight()
end

---@return number @(float)
function imgui.getFrameHeightWithSpacing()
end

---@param str_id_begin string @(const char*)
---@param str_id_end string @(const char*)
---@return number @(ImGuiID)
function imgui.getID(str_id_begin, str_id_end)
end

---@param int_id number @(int)
---@return number @(ImGuiID)
function imgui.getID(int_id)
end

---@param str_id string @(const char*)
---@return number @(ImGuiID)
function imgui.getID(str_id)
end

---@param mouse_button number @(ImGuiMouseButton)
---@param delay number @(float)
---@return number @(int)
function imgui.getItemClickedCountWithSingleClickDelay(mouse_button, delay)
end

---@param mouse_button number @(ImGuiMouseButton)
---@return number @(int)
function imgui.getItemClickedCountWithSingleClickDelay(mouse_button)
end

---@return number @(int)
function imgui.getItemClickedCountWithSingleClickDelay()
end

---@return number @(ImGuiItemFlags)
function imgui.getItemFlags()
end

---@return number @(ImGuiID)
function imgui.getItemID()
end

---@return ImVec2 @(ImVec2)
function imgui.getItemRectMax()
end

---@return ImVec2 @(ImVec2)
function imgui.getItemRectMin()
end

---@return ImVec2 @(ImVec2)
function imgui.getItemRectSize()
end

---@param key imgui.ImGuiKey @(ImGuiKey)
---@return string @(const char*)
function imgui.getKeyName(key)
end

---@param key imgui.ImGuiKey @(ImGuiKey)
---@param repeat_delay number @(float)
---@param rate number @(float)
---@return number @(int)
function imgui.getKeyPressedAmount(key, repeat_delay, rate)
end

---@return ImGuiViewport @(ImGuiViewport*)
function imgui.getMainViewport()
end

---@param button number @(ImGuiMouseButton)
---@return number @(int)
function imgui.getMouseClickedCount(button)
end

---@return number @(ImGuiMouseCursor)
function imgui.getMouseCursor()
end

---@param button number @(ImGuiMouseButton)
---@param lock_threshold number @(float)
---@return ImVec2 @(ImVec2)
function imgui.getMouseDragDelta(button, lock_threshold)
end

---@param button number @(ImGuiMouseButton)
---@return ImVec2 @(ImVec2)
function imgui.getMouseDragDelta(button)
end

---@return ImVec2 @(ImVec2)
function imgui.getMouseDragDelta()
end

---@return ImVec2 @(ImVec2)
function imgui.getMousePos()
end

---@return ImVec2 @(ImVec2)
function imgui.getMousePosOnOpeningCurrentPopup()
end

---@return number @(float)
function imgui.getScrollMaxX()
end

---@return number @(float)
function imgui.getScrollMaxY()
end

---@return number @(float)
function imgui.getScrollX()
end

---@return number @(float)
function imgui.getScrollY()
end

---@param idx number @(ImGuiCol)
---@return string @(const char*)
function imgui.getStyleColorName(idx)
end

---@param idx number @(ImGuiCol)
---@return ImVec4 @(const ImVec4&)
function imgui.getStyleColorVec4(idx)
end

---@return number @(float)
function imgui.getTextLineHeight()
end

---@return number @(float)
function imgui.getTextLineHeightWithSpacing()
end

---@return number @(double)
function imgui.getTime()
end

---@return number @(float)
function imgui.getTreeNodeToLabelSpacing()
end

---@return string @(const char*)
function imgui.getVersion()
end

---@return number @(ImGuiID)
function imgui.getWindowDockID()
end

---@return number @(float)
function imgui.getWindowDpiScale()
end

---@return ImDrawList @(ImDrawList*)
function imgui.getWindowDrawList()
end

---@return number @(float)
function imgui.getWindowHeight()
end

---@return ImVec2 @(ImVec2)
function imgui.getWindowPos()
end

---@return ImVec2 @(ImVec2)
function imgui.getWindowSize()
end

---@return ImGuiViewport @(ImGuiViewport*)
function imgui.getWindowViewport()
end

---@return number @(float)
function imgui.getWindowWidth()
end

---@param indent_w number @(float)
---@return nil @(void)
function imgui.indent(indent_w)
end

---@return nil @(void)
function imgui.indent()
end

---@param str_id string @(const char*)
---@param size ImVec2 @(ImVec2)
---@param flags number @(ImGuiButtonFlags)
---@return boolean @(bool)
function imgui.invisibleButton(str_id, size, flags)
end

---@param str_id string @(const char*)
---@param size ImVec2 @(ImVec2)
---@return boolean @(bool)
function imgui.invisibleButton(str_id, size)
end

---@return boolean @(bool)
function imgui.isAnyItemActive()
end

---@return boolean @(bool)
function imgui.isAnyItemFocused()
end

---@return boolean @(bool)
function imgui.isAnyItemHovered()
end

---@return boolean @(bool)
function imgui.isAnyMouseDown()
end

---@return boolean @(bool)
function imgui.isItemActivated()
end

---@return boolean @(bool)
function imgui.isItemActive()
end

---@param mouse_button number @(ImGuiMouseButton)
---@return boolean @(bool)
function imgui.isItemClicked(mouse_button)
end

---@return boolean @(bool)
function imgui.isItemClicked()
end

---@return boolean @(bool)
function imgui.isItemDeactivated()
end

---@return boolean @(bool)
function imgui.isItemDeactivatedAfterEdit()
end

---@return boolean @(bool)
function imgui.isItemEdited()
end

---@return boolean @(bool)
function imgui.isItemFocused()
end

---@param flags number @(ImGuiHoveredFlags)
---@return boolean @(bool)
function imgui.isItemHovered(flags)
end

---@return boolean @(bool)
function imgui.isItemHovered()
end

---@return boolean @(bool)
function imgui.isItemToggledOpen()
end

---@return boolean @(bool)
function imgui.isItemToggledSelection()
end

---@return boolean @(bool)
function imgui.isItemVisible()
end

---@param key_chord number @(ImGuiKeyChord)
---@return boolean @(bool)
function imgui.isKeyChordPressed(key_chord)
end

---@param key imgui.ImGuiKey @(ImGuiKey)
---@return boolean @(bool)
function imgui.isKeyDown(key)
end

---@param key imgui.ImGuiKey @(ImGuiKey)
---@param repeat_ boolean @(bool)
---@return boolean @(bool)
function imgui.isKeyPressed(key, repeat_)
end

---@param key imgui.ImGuiKey @(ImGuiKey)
---@return boolean @(bool)
function imgui.isKeyPressed(key)
end

---@param key imgui.ImGuiKey @(ImGuiKey)
---@return boolean @(bool)
function imgui.isKeyReleased(key)
end

---@param button number @(ImGuiMouseButton)
---@param repeat_ boolean @(bool)
---@return boolean @(bool)
function imgui.isMouseClicked(button, repeat_)
end

---@param button number @(ImGuiMouseButton)
---@return boolean @(bool)
function imgui.isMouseClicked(button)
end

---@param button number @(ImGuiMouseButton)
---@return boolean @(bool)
function imgui.isMouseDoubleClicked(button)
end

---@param button number @(ImGuiMouseButton)
---@return boolean @(bool)
function imgui.isMouseDown(button)
end

---@param button number @(ImGuiMouseButton)
---@param lock_threshold number @(float)
---@return boolean @(bool)
function imgui.isMouseDragging(button, lock_threshold)
end

---@param button number @(ImGuiMouseButton)
---@return boolean @(bool)
function imgui.isMouseDragging(button)
end

---@param r_min ImVec2 @(ImVec2)
---@param r_max ImVec2 @(ImVec2)
---@param clip boolean @(bool)
---@return boolean @(bool)
function imgui.isMouseHoveringRect(r_min, r_max, clip)
end

---@param r_min ImVec2 @(ImVec2)
---@param r_max ImVec2 @(ImVec2)
---@return boolean @(bool)
function imgui.isMouseHoveringRect(r_min, r_max)
end

---@param button number @(ImGuiMouseButton)
---@return boolean @(bool)
function imgui.isMouseReleased(button)
end

---@param button number @(ImGuiMouseButton)
---@param delay number @(float)
---@return boolean @(bool)
function imgui.isMouseReleasedWithDelay(button, delay)
end

---@param button number @(ImGuiMouseButton)
---@return boolean @(bool)
function imgui.isMouseReleasedWithDelay(button)
end

---@param str_id string @(const char*)
---@param flags number @(ImGuiPopupFlags)
---@return boolean @(bool)
function imgui.isPopupOpen(str_id, flags)
end

---@param str_id string @(const char*)
---@return boolean @(bool)
function imgui.isPopupOpen(str_id)
end

---@param rect_min ImVec2 @(ImVec2)
---@param rect_max ImVec2 @(ImVec2)
---@return boolean @(bool)
function imgui.isRectVisible(rect_min, rect_max)
end

---@param size ImVec2 @(ImVec2)
---@return boolean @(bool)
function imgui.isRectVisible(size)
end

---@return boolean @(bool)
function imgui.isWindowAppearing()
end

---@return boolean @(bool)
function imgui.isWindowCollapsed()
end

---@return boolean @(bool)
function imgui.isWindowDocked()
end

---@param flags number @(ImGuiFocusedFlags)
---@return boolean @(bool)
function imgui.isWindowFocused(flags)
end

---@return boolean @(bool)
function imgui.isWindowFocused()
end

---@param flags number @(ImGuiHoveredFlags)
---@return boolean @(bool)
function imgui.isWindowHovered(flags)
end

---@return boolean @(bool)
function imgui.isWindowHovered()
end

---@param label string @(const char*)
---@param fmt string @(const char*)
---@return nil @(void)
function imgui.labelText(label, fmt)
end

---@param ini_filename string @(const char*)
---@return nil @(void)
function imgui.loadIniSettingsFromDisk(ini_filename)
end

---@param ini_data string @(const char*)
---@param ini_size number @(size_t)
---@return nil @(void)
function imgui.loadIniSettingsFromMemory(ini_data, ini_size)
end

---@param ini_data string @(const char*)
---@return nil @(void)
function imgui.loadIniSettingsFromMemory(ini_data)
end

---@return nil @(void)
function imgui.logButtons()
end

---@return nil @(void)
function imgui.logFinish()
end

---@param fmt string @(const char*)
---@return nil @(void)
function imgui.logText(fmt)
end

---@param auto_open_depth number @(int)
---@return nil @(void)
function imgui.logToClipboard(auto_open_depth)
end

---@return nil @(void)
function imgui.logToClipboard()
end

---@param auto_open_depth number @(int)
---@param filename string @(const char*)
---@return nil @(void)
function imgui.logToFile(auto_open_depth, filename)
end

---@param auto_open_depth number @(int)
---@return nil @(void)
function imgui.logToFile(auto_open_depth)
end

---@return nil @(void)
function imgui.logToFile()
end

---@param auto_open_depth number @(int)
---@return nil @(void)
function imgui.logToTTY(auto_open_depth)
end

---@return nil @(void)
function imgui.logToTTY()
end

---@return nil @(void)
function imgui.newFrame()
end

---@return nil @(void)
function imgui.newLine()
end

---@return nil @(void)
function imgui.nextColumn()
end

---@param id number @(ImGuiID)
---@param popup_flags number @(ImGuiPopupFlags)
---@return boolean @(bool)
function imgui.openPopup(id, popup_flags)
end

---@param str_id string @(const char*)
---@param popup_flags number @(ImGuiPopupFlags)
---@return boolean @(bool)
function imgui.openPopup(str_id, popup_flags)
end

---@param id number @(ImGuiID)
---@return boolean @(bool)
function imgui.openPopup(id)
end

---@param str_id string @(const char*)
---@return boolean @(bool)
function imgui.openPopup(str_id)
end

---@param str_id string @(const char*)
---@param popup_flags number @(ImGuiPopupFlags)
---@return boolean @(bool)
function imgui.openPopupOnItemClick(str_id, popup_flags)
end

---@param str_id string @(const char*)
---@return boolean @(bool)
function imgui.openPopupOnItemClick(str_id)
end

---@return boolean @(bool)
function imgui.openPopupOnItemClick()
end

---@return nil @(void)
function imgui.popClipRect()
end

---@return nil @(void)
function imgui.popFont()
end

---@return nil @(void)
function imgui.popID()
end

---@return nil @(void)
function imgui.popItemFlag()
end

---@return nil @(void)
function imgui.popItemWidth()
end

---@param count number @(int)
---@return nil @(void)
function imgui.popStyleColor(count)
end

---@return nil @(void)
function imgui.popStyleColor()
end

---@param count number @(int)
---@return nil @(void)
function imgui.popStyleVar(count)
end

---@return nil @(void)
function imgui.popStyleVar()
end

---@return nil @(void)
function imgui.popTextWrapPos()
end

---@param fraction number @(float)
---@param size_arg ImVec2 @(ImVec2)
---@param overlay string @(const char*)
---@return nil @(void)
function imgui.progressBar(fraction, size_arg, overlay)
end

---@param fraction number @(float)
---@param size_arg ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.progressBar(fraction, size_arg)
end

---@param fraction number @(float)
---@return nil @(void)
function imgui.progressBar(fraction)
end

---@param clip_rect_min ImVec2 @(ImVec2)
---@param clip_rect_max ImVec2 @(ImVec2)
---@param intersect_with_current_clip_rect boolean @(bool)
---@return nil @(void)
function imgui.pushClipRect(clip_rect_min, clip_rect_max, intersect_with_current_clip_rect)
end

---@param option number @(ImGuiItemFlags)
---@param enabled boolean @(bool)
---@return nil @(void)
function imgui.pushItemFlag(option, enabled)
end

---@param item_width number @(float)
---@return nil @(void)
function imgui.pushItemWidth(item_width)
end

---@param idx number @(ImGuiStyleVar)
---@param val_x number @(float)
---@return nil @(void)
function imgui.pushStyleVarX(idx, val_x)
end

---@param idx number @(ImGuiStyleVar)
---@param val_y number @(float)
---@return nil @(void)
function imgui.pushStyleVarY(idx, val_y)
end

---@param wrap_local_pos_x number @(float)
---@return nil @(void)
function imgui.pushTextWrapPos(wrap_local_pos_x)
end

---@return nil @(void)
function imgui.pushTextWrapPos()
end

---@return nil @(void)
function imgui.render()
end

---@return nil @(void)
function imgui.renderPlatformWindowsDefault()
end

---@param button number @(ImGuiMouseButton)
---@return nil @(void)
function imgui.resetMouseDragDelta(button)
end

---@return nil @(void)
function imgui.resetMouseDragDelta()
end

---@param offset_from_start_x number @(float)
---@param spacing number @(float)
---@return nil @(void)
function imgui.sameLine(offset_from_start_x, spacing)
end

---@param offset_from_start_x number @(float)
---@return nil @(void)
function imgui.sameLine(offset_from_start_x)
end

---@return nil @(void)
function imgui.sameLine()
end

---@param ini_filename string @(const char*)
---@return nil @(void)
function imgui.saveIniSettingsToDisk(ini_filename)
end

---@return nil @(void)
function imgui.separator()
end

---@param label string @(const char*)
---@return nil @(void)
function imgui.separatorText(label)
end

---@param text string @(const char*)
---@return nil @(void)
function imgui.setClipboardText(text)
end

---@param column_index number @(int)
---@param offset_x number @(float)
---@return nil @(void)
function imgui.setColumnOffset(column_index, offset_x)
end

---@param column_index number @(int)
---@param width number @(float)
---@return nil @(void)
function imgui.setColumnWidth(column_index, width)
end

---@param local_pos ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setCursorPos(local_pos)
end

---@param local_x number @(float)
---@return nil @(void)
function imgui.setCursorPosX(local_x)
end

---@param local_y number @(float)
---@return nil @(void)
function imgui.setCursorPosY(local_y)
end

---@param pos ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setCursorScreenPos(pos)
end

---@return nil @(void)
function imgui.setItemDefaultFocus()
end

---@param key imgui.ImGuiKey @(ImGuiKey)
---@return boolean @(bool)
function imgui.setItemKeyOwner(key)
end

---@param fmt string @(const char*)
---@return nil @(void)
function imgui.setItemTooltip(fmt)
end

---@param offset number @(int)
---@return nil @(void)
function imgui.setKeyboardFocusHere(offset)
end

---@return nil @(void)
function imgui.setKeyboardFocusHere()
end

---@param cursor_type number @(ImGuiMouseCursor)
---@return nil @(void)
function imgui.setMouseCursor(cursor_type)
end

---@param visible boolean @(bool)
---@return nil @(void)
function imgui.setNavCursorVisible(visible)
end

---@param want_capture_keyboard boolean @(bool)
---@return nil @(void)
function imgui.setNextFrameWantCaptureKeyboard(want_capture_keyboard)
end

---@param want_capture_mouse boolean @(bool)
---@return nil @(void)
function imgui.setNextFrameWantCaptureMouse(want_capture_mouse)
end

---@return nil @(void)
function imgui.setNextItemAllowOverlap()
end

---@param is_open boolean @(bool)
---@param cond number @(ImGuiCond)
---@return nil @(void)
function imgui.setNextItemOpen(is_open, cond)
end

---@param is_open boolean @(bool)
---@return nil @(void)
function imgui.setNextItemOpen(is_open)
end

---@param key_chord number @(ImGuiKeyChord)
---@param flags number @(ImGuiInputFlags)
---@return nil @(void)
function imgui.setNextItemShortcut(key_chord, flags)
end

---@param key_chord number @(ImGuiKeyChord)
---@return nil @(void)
function imgui.setNextItemShortcut(key_chord)
end

---@param storage_id number @(ImGuiID)
---@return nil @(void)
function imgui.setNextItemStorageID(storage_id)
end

---@param item_width number @(float)
---@return nil @(void)
function imgui.setNextItemWidth(item_width)
end

---@param alpha number @(float)
---@return nil @(void)
function imgui.setNextWindowBgAlpha(alpha)
end

---@param collapsed boolean @(bool)
---@param cond number @(ImGuiCond)
---@return nil @(void)
function imgui.setNextWindowCollapsed(collapsed, cond)
end

---@param collapsed boolean @(bool)
---@return nil @(void)
function imgui.setNextWindowCollapsed(collapsed)
end

---@param size ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setNextWindowContentSize(size)
end

---@param dock_id number @(ImGuiID)
---@param cond number @(ImGuiCond)
---@return nil @(void)
function imgui.setNextWindowDockID(dock_id, cond)
end

---@param dock_id number @(ImGuiID)
---@return nil @(void)
function imgui.setNextWindowDockID(dock_id)
end

---@return nil @(void)
function imgui.setNextWindowFocus()
end

---@param pos ImVec2 @(ImVec2)
---@param cond number @(ImGuiCond)
---@param pivot ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setNextWindowPos(pos, cond, pivot)
end

---@param pos ImVec2 @(ImVec2)
---@param cond number @(ImGuiCond)
---@return nil @(void)
function imgui.setNextWindowPos(pos, cond)
end

---@param pos ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setNextWindowPos(pos)
end

---@param scroll ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setNextWindowScroll(scroll)
end

---@param size ImVec2 @(ImVec2)
---@param cond number @(ImGuiCond)
---@return nil @(void)
function imgui.setNextWindowSize(size, cond)
end

---@param size ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setNextWindowSize(size)
end

---@param size_min ImVec2 @(ImVec2)
---@param size_max ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setNextWindowSizeConstraints(size_min, size_max)
end

---@param viewport_id number @(ImGuiID)
---@return nil @(void)
function imgui.setNextWindowViewport(viewport_id)
end

---@param local_x number @(float)
---@param center_x_ratio number @(float)
---@return nil @(void)
function imgui.setScrollFromPosX(local_x, center_x_ratio)
end

---@param local_x number @(float)
---@return nil @(void)
function imgui.setScrollFromPosX(local_x)
end

---@param local_y number @(float)
---@param center_y_ratio number @(float)
---@return nil @(void)
function imgui.setScrollFromPosY(local_y, center_y_ratio)
end

---@param local_y number @(float)
---@return nil @(void)
function imgui.setScrollFromPosY(local_y)
end

---@param center_x_ratio number @(float)
---@return nil @(void)
function imgui.setScrollHereX(center_x_ratio)
end

---@return nil @(void)
function imgui.setScrollHereX()
end

---@param center_y_ratio number @(float)
---@return nil @(void)
function imgui.setScrollHereY(center_y_ratio)
end

---@return nil @(void)
function imgui.setScrollHereY()
end

---@param scroll_x number @(float)
---@return nil @(void)
function imgui.setScrollX(scroll_x)
end

---@param scroll_y number @(float)
---@return nil @(void)
function imgui.setScrollY(scroll_y)
end

---@param tab_or_docked_window_label string @(const char*)
---@return nil @(void)
function imgui.setTabItemClosed(tab_or_docked_window_label)
end

---@param fmt string @(const char*)
---@return nil @(void)
function imgui.setTooltip(fmt)
end

---@param name string @(const char*)
---@param collapsed boolean @(bool)
---@param cond number @(ImGuiCond)
---@return nil @(void)
function imgui.setWindowCollapsed(name, collapsed, cond)
end

---@param name string @(const char*)
---@param collapsed boolean @(bool)
---@return nil @(void)
function imgui.setWindowCollapsed(name, collapsed)
end

---@param collapsed boolean @(bool)
---@param cond number @(ImGuiCond)
---@return nil @(void)
function imgui.setWindowCollapsed(collapsed, cond)
end

---@param collapsed boolean @(bool)
---@return nil @(void)
function imgui.setWindowCollapsed(collapsed)
end

---@param name string @(const char*)
---@return nil @(void)
function imgui.setWindowFocus(name)
end

---@return nil @(void)
function imgui.setWindowFocus()
end

---@param name string @(const char*)
---@param pos ImVec2 @(ImVec2)
---@param cond number @(ImGuiCond)
---@return nil @(void)
function imgui.setWindowPos(name, pos, cond)
end

---@param name string @(const char*)
---@param pos ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setWindowPos(name, pos)
end

---@param pos ImVec2 @(ImVec2)
---@param cond number @(ImGuiCond)
---@return nil @(void)
function imgui.setWindowPos(pos, cond)
end

---@param pos ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setWindowPos(pos)
end

---@param name string @(const char*)
---@param size ImVec2 @(ImVec2)
---@param cond number @(ImGuiCond)
---@return nil @(void)
function imgui.setWindowSize(name, size, cond)
end

---@param name string @(const char*)
---@param size ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setWindowSize(name, size)
end

---@param size ImVec2 @(ImVec2)
---@param cond number @(ImGuiCond)
---@return nil @(void)
function imgui.setWindowSize(size, cond)
end

---@param size ImVec2 @(ImVec2)
---@return nil @(void)
function imgui.setWindowSize(size)
end

---@param key_chord number @(ImGuiKeyChord)
---@param flags number @(ImGuiInputFlags)
---@return boolean @(bool)
function imgui.shortcut(key_chord, flags)
end

---@param key_chord number @(ImGuiKeyChord)
---@return boolean @(bool)
function imgui.shortcut(key_chord)
end

---@param label string @(const char*)
---@return nil @(void)
function imgui.showFontSelector(label)
end

---@param label string @(const char*)
---@return boolean @(bool)
function imgui.showStyleSelector(label)
end

---@return nil @(void)
function imgui.showUserGuide()
end

---@param label string @(const char*)
---@return boolean @(bool)
function imgui.smallButton(label)
end

---@return nil @(void)
function imgui.spacing()
end

---@param label string @(const char*)
---@param flags number @(ImGuiTabItemFlags)
---@return boolean @(bool)
function imgui.tabItemButton(label, flags)
end

---@param label string @(const char*)
---@return boolean @(bool)
function imgui.tabItemButton(label)
end

---@return nil @(void)
function imgui.tableAngledHeadersRow()
end

---@return number @(int)
function imgui.tableGetColumnCount()
end

---@param column_n number @(int)
---@return number @(ImGuiTableColumnFlags)
function imgui.tableGetColumnFlags(column_n)
end

---@return number @(ImGuiTableColumnFlags)
function imgui.tableGetColumnFlags()
end

---@return number @(int)
function imgui.tableGetColumnIndex()
end

---@param column_n number @(int)
---@return string @(const char*)
function imgui.tableGetColumnName(column_n)
end

---@return string @(const char*)
function imgui.tableGetColumnName()
end

---@return number @(int)
function imgui.tableGetHoveredColumn()
end

---@return number @(int)
function imgui.tableGetRowIndex()
end

---@param label string @(const char*)
---@return nil @(void)
function imgui.tableHeader(label)
end

---@return nil @(void)
function imgui.tableHeadersRow()
end

---@return boolean @(bool)
function imgui.tableNextColumn()
end

---@param row_flags number @(ImGuiTableRowFlags)
---@param min_row_height number @(float)
---@return nil @(void)
function imgui.tableNextRow(row_flags, min_row_height)
end

---@param row_flags number @(ImGuiTableRowFlags)
---@return nil @(void)
function imgui.tableNextRow(row_flags)
end

---@return nil @(void)
function imgui.tableNextRow()
end

---@param target number @(ImGuiTableBgTarget)
---@param color number @(ImU32)
---@param column_n number @(int)
---@return nil @(void)
function imgui.tableSetBgColor(target, color, column_n)
end

---@param target number @(ImGuiTableBgTarget)
---@param color number @(ImU32)
---@return nil @(void)
function imgui.tableSetBgColor(target, color)
end

---@param column_n number @(int)
---@param v boolean @(bool)
---@return nil @(void)
function imgui.tableSetColumnEnabled(column_n, v)
end

---@param column_n number @(int)
---@return boolean @(bool)
function imgui.tableSetColumnIndex(column_n)
end

---@param label string @(const char*)
---@param flags number @(ImGuiTableColumnFlags)
---@param init_width_or_weight number @(float)
---@param user_data number @(ImGuiID)
---@return nil @(void)
function imgui.tableSetupColumn(label, flags, init_width_or_weight, user_data)
end

---@param label string @(const char*)
---@param flags number @(ImGuiTableColumnFlags)
---@param init_width_or_weight number @(float)
---@return nil @(void)
function imgui.tableSetupColumn(label, flags, init_width_or_weight)
end

---@param label string @(const char*)
---@param flags number @(ImGuiTableColumnFlags)
---@return nil @(void)
function imgui.tableSetupColumn(label, flags)
end

---@param label string @(const char*)
---@return nil @(void)
function imgui.tableSetupColumn(label)
end

---@param cols number @(int)
---@param rows number @(int)
---@return nil @(void)
function imgui.tableSetupScrollFreeze(cols, rows)
end

---@param fmt string @(const char*)
---@return nil @(void)
function imgui.text(fmt)
end

---@param col ImVec4 @(ImVec4)
---@param fmt string @(const char*)
---@return nil @(void)
function imgui.textColored(col, fmt)
end

---@param fmt string @(const char*)
---@return nil @(void)
function imgui.textDisabled(fmt)
end

---@param label string @(const char*)
---@return boolean @(bool)
function imgui.textLink(label)
end

---@param label string @(const char*)
---@param url string @(const char*)
---@return boolean @(bool)
function imgui.textLinkOpenURL(label, url)
end

---@param label string @(const char*)
---@return boolean @(bool)
function imgui.textLinkOpenURL(label)
end

---@param fmt string @(const char*)
---@return nil @(void)
function imgui.textWrapped(fmt)
end

---@param str_id string @(const char*)
---@param fmt string @(const char*)
---@return boolean @(bool)
function imgui.treeNode(str_id, fmt)
end

---@param label string @(const char*)
---@return boolean @(bool)
function imgui.treeNode(label)
end

---@param str_id string @(const char*)
---@param flags number @(ImGuiTreeNodeFlags)
---@param fmt string @(const char*)
---@return boolean @(bool)
function imgui.treeNodeEx(str_id, flags, fmt)
end

---@param label string @(const char*)
---@param flags number @(ImGuiTreeNodeFlags)
---@return boolean @(bool)
function imgui.treeNodeEx(label, flags)
end

---@param label string @(const char*)
---@return boolean @(bool)
function imgui.treeNodeEx(label)
end

---@param storage_id number @(ImGuiID)
---@return boolean @(bool)
function imgui.treeNodeGetOpen(storage_id)
end

---@return nil @(void)
function imgui.treePop()
end

---@param str_id string @(const char*)
---@return nil @(void)
function imgui.treePush(str_id)
end

---@param indent_w number @(float)
---@return nil @(void)
function imgui.unindent(indent_w)
end

---@return nil @(void)
function imgui.unindent()
end

---@return nil @(void)
function imgui.updatePlatformWindows()
end
