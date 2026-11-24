---@param group_id string @(const char*)
---@param vertical boolean @(bool)
---@return boolean @(bool)
function implot.beginAlignedPlots(group_id, vertical)
end

---@param group_id string @(const char*)
---@return boolean @(bool)
function implot.beginAlignedPlots(group_id)
end

---@param axis number @(ImAxis)
---@param flags number @(ImGuiDragDropFlags)
---@return boolean @(bool)
function implot.beginDragDropSourceAxis(axis, flags)
end

---@param axis number @(ImAxis)
---@return boolean @(bool)
function implot.beginDragDropSourceAxis(axis)
end

---@param label_id string @(const char*)
---@param flags number @(ImGuiDragDropFlags)
---@return boolean @(bool)
function implot.beginDragDropSourceItem(label_id, flags)
end

---@param label_id string @(const char*)
---@return boolean @(bool)
function implot.beginDragDropSourceItem(label_id)
end

---@param flags number @(ImGuiDragDropFlags)
---@return boolean @(bool)
function implot.beginDragDropSourcePlot(flags)
end

---@return boolean @(bool)
function implot.beginDragDropSourcePlot()
end

---@param axis number @(ImAxis)
---@return boolean @(bool)
function implot.beginDragDropTargetAxis(axis)
end

---@return boolean @(bool)
function implot.beginDragDropTargetLegend()
end

---@return boolean @(bool)
function implot.beginDragDropTargetPlot()
end

---@param label_id string @(const char*)
---@param mouse_button number @(ImGuiMouseButton)
---@return boolean @(bool)
function implot.beginLegendPopup(label_id, mouse_button)
end

---@param label_id string @(const char*)
---@return boolean @(bool)
function implot.beginLegendPopup(label_id)
end

---@param title_id string @(const char*)
---@param size ImVec2 @(ImVec2)
---@param flags number @(ImPlotFlags)
---@return boolean @(bool)
function implot.beginPlot(title_id, size, flags)
end

---@param title_id string @(const char*)
---@param size ImVec2 @(ImVec2)
---@return boolean @(bool)
function implot.beginPlot(title_id, size)
end

---@param title_id string @(const char*)
---@return boolean @(bool)
function implot.beginPlot(title_id)
end

---@return nil @(void)
function implot.cancelPlotSelection()
end

---@param label string @(const char*)
---@param size ImVec2 @(ImVec2)
---@param cmap number @(ImPlotColormap)
---@return boolean @(bool)
function implot.colormapButton(label, size, cmap)
end

---@param label string @(const char*)
---@param size ImVec2 @(ImVec2)
---@return boolean @(bool)
function implot.colormapButton(label, size)
end

---@param label string @(const char*)
---@return boolean @(bool)
function implot.colormapButton(label)
end

---@param cmap number @(ImPlotColormap)
---@return nil @(void)
function implot.colormapIcon(cmap)
end

---@param label string @(const char*)
---@param scale_min number @(double)
---@param scale_max number @(double)
---@param size ImVec2 @(ImVec2)
---@param format string @(const char*)
---@param flags number @(ImPlotColormapScaleFlags)
---@param cmap number @(ImPlotColormap)
---@return nil @(void)
function implot.colormapScale(label, scale_min, scale_max, size, format, flags, cmap)
end

---@param label string @(const char*)
---@param scale_min number @(double)
---@param scale_max number @(double)
---@param size ImVec2 @(ImVec2)
---@param format string @(const char*)
---@param flags number @(ImPlotColormapScaleFlags)
---@return nil @(void)
function implot.colormapScale(label, scale_min, scale_max, size, format, flags)
end

---@param label string @(const char*)
---@param scale_min number @(double)
---@param scale_max number @(double)
---@param size ImVec2 @(ImVec2)
---@param format string @(const char*)
---@return nil @(void)
function implot.colormapScale(label, scale_min, scale_max, size, format)
end

---@param label string @(const char*)
---@param scale_min number @(double)
---@param scale_max number @(double)
---@param size ImVec2 @(ImVec2)
---@return nil @(void)
function implot.colormapScale(label, scale_min, scale_max, size)
end

---@param label string @(const char*)
---@param scale_min number @(double)
---@param scale_max number @(double)
---@return nil @(void)
function implot.colormapScale(label, scale_min, scale_max)
end

---@return nil @(void)
function implot.endAlignedPlots()
end

---@return nil @(void)
function implot.endDragDropSource()
end

---@return nil @(void)
function implot.endDragDropTarget()
end

---@return nil @(void)
function implot.endLegendPopup()
end

---@return nil @(void)
function implot.endPlot()
end

---@return nil @(void)
function implot.endSubplots()
end

---@param idx number @(int)
---@param cmap number @(ImPlotColormap)
---@return ImVec4 @(ImVec4)
function implot.getColormapColor(idx, cmap)
end

---@param idx number @(int)
---@return ImVec4 @(ImVec4)
function implot.getColormapColor(idx)
end

---@return number @(int)
function implot.getColormapCount()
end

---@param name string @(const char*)
---@return number @(ImPlotColormap)
function implot.getColormapIndex(name)
end

---@param cmap number @(ImPlotColormap)
---@return string @(const char*)
function implot.getColormapName(cmap)
end

---@param cmap number @(ImPlotColormap)
---@return number @(int)
function implot.getColormapSize(cmap)
end

---@return number @(int)
function implot.getColormapSize()
end

---@return ImVec4 @(ImVec4)
function implot.getLastItemColor()
end

---@param idx number @(ImPlotMarker)
---@return string @(const char*)
function implot.getMarkerName(idx)
end

---@return ImDrawList @(ImDrawList*)
function implot.getPlotDrawList()
end

---@param x_axis number @(ImAxis)
---@param y_axis number @(ImAxis)
---@return ImPlotRect @(ImPlotRect)
function implot.getPlotLimits(x_axis, y_axis)
end

---@param x_axis number @(ImAxis)
---@return ImPlotRect @(ImPlotRect)
function implot.getPlotLimits(x_axis)
end

---@return ImPlotRect @(ImPlotRect)
function implot.getPlotLimits()
end

---@param x_axis number @(ImAxis)
---@param y_axis number @(ImAxis)
---@return ImPlotPoint @(ImPlotPoint)
function implot.getPlotMousePos(x_axis, y_axis)
end

---@param x_axis number @(ImAxis)
---@return ImPlotPoint @(ImPlotPoint)
function implot.getPlotMousePos(x_axis)
end

---@return ImPlotPoint @(ImPlotPoint)
function implot.getPlotMousePos()
end

---@return ImVec2 @(ImVec2)
function implot.getPlotPos()
end

---@param x_axis number @(ImAxis)
---@param y_axis number @(ImAxis)
---@return ImPlotRect @(ImPlotRect)
function implot.getPlotSelection(x_axis, y_axis)
end

---@param x_axis number @(ImAxis)
---@return ImPlotRect @(ImPlotRect)
function implot.getPlotSelection(x_axis)
end

---@return ImPlotRect @(ImPlotRect)
function implot.getPlotSelection()
end

---@return ImVec2 @(ImVec2)
function implot.getPlotSize()
end

---@param idx number @(ImPlotCol)
---@return string @(const char*)
function implot.getStyleColorName(idx)
end

---@param hidden boolean @(bool)
---@param cond number @(ImPlotCond)
---@return nil @(void)
function implot.hideNextItem(hidden, cond)
end

---@param hidden boolean @(bool)
---@return nil @(void)
function implot.hideNextItem(hidden)
end

---@return nil @(void)
function implot.hideNextItem()
end

---@param axis number @(ImAxis)
---@return boolean @(bool)
function implot.isAxisHovered(axis)
end

---@param label_id string @(const char*)
---@return boolean @(bool)
function implot.isItemHidden(label_id)
end

---@return boolean @(bool)
function implot.isLastItemHidden()
end

---@param label_id string @(const char*)
---@return boolean @(bool)
function implot.isLegendEntryHovered(label_id)
end

---@return boolean @(bool)
function implot.isPlotHovered()
end

---@return boolean @(bool)
function implot.isPlotSelected()
end

---@return boolean @(bool)
function implot.isSubplotsHovered()
end

---@return ImVec4 @(ImVec4)
function implot.nextColormapColor()
end

---@return number @(ImPlotMarker)
function implot.nextMarker()
end

---@param x number @(float)
---@param y number @(float)
---@param x_axis number @(ImAxis)
---@param y_axis number @(ImAxis)
---@return ImPlotPoint @(ImPlotPoint)
function implot.pixelsToPlot(x, y, x_axis, y_axis)
end

---@param x number @(float)
---@param y number @(float)
---@param x_axis number @(ImAxis)
---@return ImPlotPoint @(ImPlotPoint)
function implot.pixelsToPlot(x, y, x_axis)
end

---@param pix ImVec2 @(ImVec2)
---@param x_axis number @(ImAxis)
---@param y_axis number @(ImAxis)
---@return ImPlotPoint @(ImPlotPoint)
function implot.pixelsToPlot(pix, x_axis, y_axis)
end

---@param x number @(float)
---@param y number @(float)
---@return ImPlotPoint @(ImPlotPoint)
function implot.pixelsToPlot(x, y)
end

---@param pix ImVec2 @(ImVec2)
---@param x_axis number @(ImAxis)
---@return ImPlotPoint @(ImPlotPoint)
function implot.pixelsToPlot(pix, x_axis)
end

---@param pix ImVec2 @(ImVec2)
---@return ImPlotPoint @(ImPlotPoint)
function implot.pixelsToPlot(pix)
end

---@param x number @(double)
---@param y number @(double)
---@param x_axis number @(ImAxis)
---@param y_axis number @(ImAxis)
---@return ImVec2 @(ImVec2)
function implot.plotToPixels(x, y, x_axis, y_axis)
end

---@param x number @(double)
---@param y number @(double)
---@param x_axis number @(ImAxis)
---@return ImVec2 @(ImVec2)
function implot.plotToPixels(x, y, x_axis)
end

---@param plt ImPlotPoint @(ImPlotPoint)
---@param x_axis number @(ImAxis)
---@param y_axis number @(ImAxis)
---@return ImVec2 @(ImVec2)
function implot.plotToPixels(plt, x_axis, y_axis)
end

---@param x number @(double)
---@param y number @(double)
---@return ImVec2 @(ImVec2)
function implot.plotToPixels(x, y)
end

---@param plt ImPlotPoint @(ImPlotPoint)
---@param x_axis number @(ImAxis)
---@return ImVec2 @(ImVec2)
function implot.plotToPixels(plt, x_axis)
end

---@param plt ImPlotPoint @(ImPlotPoint)
---@return ImVec2 @(ImVec2)
function implot.plotToPixels(plt)
end

---@param count number @(int)
---@return nil @(void)
function implot.popColormap(count)
end

---@return nil @(void)
function implot.popColormap()
end

---@return nil @(void)
function implot.popPlotClipRect()
end

---@param count number @(int)
---@return nil @(void)
function implot.popStyleColor(count)
end

---@return nil @(void)
function implot.popStyleColor()
end

---@param count number @(int)
---@return nil @(void)
function implot.popStyleVar(count)
end

---@return nil @(void)
function implot.popStyleVar()
end

---@param expand number @(float)
---@return nil @(void)
function implot.pushPlotClipRect(expand)
end

---@return nil @(void)
function implot.pushPlotClipRect()
end

---@param t number @(float)
---@param cmap number @(ImPlotColormap)
---@return ImVec4 @(ImVec4)
function implot.sampleColormap(t, cmap)
end

---@param t number @(float)
---@return ImVec4 @(ImVec4)
function implot.sampleColormap(t)
end

---@param x_axis number @(ImAxis)
---@param y_axis number @(ImAxis)
---@return nil @(void)
function implot.setAxes(x_axis, y_axis)
end

---@param axis number @(ImAxis)
---@return nil @(void)
function implot.setAxis(axis)
end

---@param x_min number @(double)
---@param x_max number @(double)
---@param y_min number @(double)
---@param y_max number @(double)
---@param cond number @(ImPlotCond)
---@return nil @(void)
function implot.setNextAxesLimits(x_min, x_max, y_min, y_max, cond)
end

---@param x_min number @(double)
---@param x_max number @(double)
---@param y_min number @(double)
---@param y_max number @(double)
---@return nil @(void)
function implot.setNextAxesLimits(x_min, x_max, y_min, y_max)
end

---@return nil @(void)
function implot.setNextAxesToFit()
end

---@param axis number @(ImAxis)
---@param v_min number @(double)
---@param v_max number @(double)
---@param cond number @(ImPlotCond)
---@return nil @(void)
function implot.setNextAxisLimits(axis, v_min, v_max, cond)
end

---@param axis number @(ImAxis)
---@param v_min number @(double)
---@param v_max number @(double)
---@return nil @(void)
function implot.setNextAxisLimits(axis, v_min, v_max)
end

---@param axis number @(ImAxis)
---@return nil @(void)
function implot.setNextAxisToFit(axis)
end

---@param x_label string @(const char*)
---@param y_label string @(const char*)
---@param x_flags number @(ImPlotAxisFlags)
---@param y_flags number @(ImPlotAxisFlags)
---@return nil @(void)
function implot.setupAxes(x_label, y_label, x_flags, y_flags)
end

---@param x_label string @(const char*)
---@param y_label string @(const char*)
---@param x_flags number @(ImPlotAxisFlags)
---@return nil @(void)
function implot.setupAxes(x_label, y_label, x_flags)
end

---@param x_label string @(const char*)
---@param y_label string @(const char*)
---@return nil @(void)
function implot.setupAxes(x_label, y_label)
end

---@param x_min number @(double)
---@param x_max number @(double)
---@param y_min number @(double)
---@param y_max number @(double)
---@param cond number @(ImPlotCond)
---@return nil @(void)
function implot.setupAxesLimits(x_min, x_max, y_min, y_max, cond)
end

---@param x_min number @(double)
---@param x_max number @(double)
---@param y_min number @(double)
---@param y_max number @(double)
---@return nil @(void)
function implot.setupAxesLimits(x_min, x_max, y_min, y_max)
end

---@param axis number @(ImAxis)
---@param label string @(const char*)
---@param flags number @(ImPlotAxisFlags)
---@return nil @(void)
function implot.setupAxis(axis, label, flags)
end

---@param axis number @(ImAxis)
---@param label string @(const char*)
---@return nil @(void)
function implot.setupAxis(axis, label)
end

---@param axis number @(ImAxis)
---@return nil @(void)
function implot.setupAxis(axis)
end

---@param axis number @(ImAxis)
---@param fmt string @(const char*)
---@return nil @(void)
function implot.setupAxisFormat(axis, fmt)
end

---@param axis number @(ImAxis)
---@param v_min number @(double)
---@param v_max number @(double)
---@param cond number @(ImPlotCond)
---@return nil @(void)
function implot.setupAxisLimits(axis, v_min, v_max, cond)
end

---@param axis number @(ImAxis)
---@param v_min number @(double)
---@param v_max number @(double)
---@return nil @(void)
function implot.setupAxisLimits(axis, v_min, v_max)
end

---@param axis number @(ImAxis)
---@param v_min number @(double)
---@param v_max number @(double)
---@return nil @(void)
function implot.setupAxisLimitsConstraints(axis, v_min, v_max)
end

---@param axis number @(ImAxis)
---@param scale number @(ImPlotScale)
---@return nil @(void)
function implot.setupAxisScale(axis, scale)
end

---@param axis number @(ImAxis)
---@param z_min number @(double)
---@param z_max number @(double)
---@return nil @(void)
function implot.setupAxisZoomConstraints(axis, z_min, z_max)
end

---@return nil @(void)
function implot.setupFinish()
end

---@param location number @(ImPlotLocation)
---@param flags number @(ImPlotLegendFlags)
---@return nil @(void)
function implot.setupLegend(location, flags)
end

---@param location number @(ImPlotLocation)
---@return nil @(void)
function implot.setupLegend(location)
end

---@param location number @(ImPlotLocation)
---@param flags number @(ImPlotMouseTextFlags)
---@return nil @(void)
function implot.setupMouseText(location, flags)
end

---@param location number @(ImPlotLocation)
---@return nil @(void)
function implot.setupMouseText(location)
end

---@param label string @(const char*)
---@return boolean @(bool)
function implot.showColormapSelector(label)
end

---@param label string @(const char*)
---@return boolean @(bool)
function implot.showInputMapSelector(label)
end

---@param ref ImPlotStyle @(ImPlotStyle*)
---@return nil @(void)
function implot.showStyleEditor(ref)
end

---@return nil @(void)
function implot.showStyleEditor()
end

---@param label string @(const char*)
---@return boolean @(bool)
function implot.showStyleSelector(label)
end

---@return nil @(void)
function implot.showUserGuide()
end

---@param dst ImPlotStyle @(ImPlotStyle*)
---@return nil @(void)
function implot.styleColorsAuto(dst)
end

---@return nil @(void)
function implot.styleColorsAuto()
end

---@param dst ImPlotStyle @(ImPlotStyle*)
---@return nil @(void)
function implot.styleColorsClassic(dst)
end

---@return nil @(void)
function implot.styleColorsClassic()
end

---@param dst ImPlotStyle @(ImPlotStyle*)
---@return nil @(void)
function implot.styleColorsDark(dst)
end

---@return nil @(void)
function implot.styleColorsDark()
end

---@param dst ImPlotStyle @(ImPlotStyle*)
---@return nil @(void)
function implot.styleColorsLight(dst)
end

---@return nil @(void)
function implot.styleColorsLight()
end
