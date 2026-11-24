
---@class imgui.ImDrawList
local ImDrawList = {}
imgui.ImDrawList = ImDrawList

---@type ImDrawFlags (ImDrawFlags)
ImDrawList.Flags = nil

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param p4 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@param num_segments number @(int)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addBezierCubic(p1, p2, p3, p4, col, thickness, num_segments, flags)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param p4 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:addBezierCubic(p1, p2, p3, p4, col, thickness, num_segments)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param p4 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:addBezierCubic(p1, p2, p3, p4, col, thickness)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@param num_segments number @(int)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addBezierQuadratic(p1, p2, p3, col, thickness, num_segments, flags)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:addBezierQuadratic(p1, p2, p3, col, thickness, num_segments)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:addBezierQuadratic(p1, p2, p3, col, thickness)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param col number @(ImU32)
---@param num_segments number @(int)
---@param thickness number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addCircle(center, radius, col, num_segments, thickness, flags)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param col number @(ImU32)
---@param num_segments number @(int)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:addCircle(center, radius, col, num_segments, thickness)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param col number @(ImU32)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:addCircle(center, radius, col, num_segments)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addCircle(center, radius, col)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param col number @(ImU32)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:addCircleFilled(center, radius, col, num_segments)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addCircleFilled(center, radius, col)
end

---@return nil @(void)
function ImDrawList:addDrawCmd()
end

---@param center ImVec2 @(ImVec2)
---@param radius ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param rot number @(float)
---@param num_segments number @(int)
---@param thickness number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addEllipse(center, radius, col, rot, num_segments, thickness, flags)
end

---@param center ImVec2 @(ImVec2)
---@param radius ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param rot number @(float)
---@param num_segments number @(int)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:addEllipse(center, radius, col, rot, num_segments, thickness)
end

---@param center ImVec2 @(ImVec2)
---@param radius ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param rot number @(float)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:addEllipse(center, radius, col, rot, num_segments)
end

---@param center ImVec2 @(ImVec2)
---@param radius ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param rot number @(float)
---@return nil @(void)
function ImDrawList:addEllipse(center, radius, col, rot)
end

---@param center ImVec2 @(ImVec2)
---@param radius ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addEllipse(center, radius, col)
end

---@param center ImVec2 @(ImVec2)
---@param radius ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param rot number @(float)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:addEllipseFilled(center, radius, col, rot, num_segments)
end

---@param center ImVec2 @(ImVec2)
---@param radius ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param rot number @(float)
---@return nil @(void)
function ImDrawList:addEllipseFilled(center, radius, col, rot)
end

---@param center ImVec2 @(ImVec2)
---@param radius ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addEllipseFilled(center, radius, col)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addLine(p1, p2, col, thickness, flags)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:addLine(p1, p2, col, thickness)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addLine(p1, p2, col)
end

---@param min_x number @(float)
---@param max_x number @(float)
---@param y number @(float)
---@param col number @(ImU32)
---@param thickness number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addLineH(min_x, max_x, y, col, thickness, flags)
end

---@param min_x number @(float)
---@param max_x number @(float)
---@param y number @(float)
---@param col number @(ImU32)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:addLineH(min_x, max_x, y, col, thickness)
end

---@param min_x number @(float)
---@param max_x number @(float)
---@param y number @(float)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addLineH(min_x, max_x, y, col)
end

---@param x number @(float)
---@param min_y number @(float)
---@param max_y number @(float)
---@param col number @(ImU32)
---@param thickness number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addLineV(x, min_y, max_y, col, thickness, flags)
end

---@param x number @(float)
---@param min_y number @(float)
---@param max_y number @(float)
---@param col number @(ImU32)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:addLineV(x, min_y, max_y, col, thickness)
end

---@param x number @(float)
---@param min_y number @(float)
---@param max_y number @(float)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addLineV(x, min_y, max_y, col)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param col number @(ImU32)
---@param num_segments number @(int)
---@param thickness number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addNgon(center, radius, col, num_segments, thickness, flags)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param col number @(ImU32)
---@param num_segments number @(int)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:addNgon(center, radius, col, num_segments, thickness)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param col number @(ImU32)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:addNgon(center, radius, col, num_segments)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param col number @(ImU32)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:addNgonFilled(center, radius, col, num_segments)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param p4 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addQuad(p1, p2, p3, p4, col, thickness, flags)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param p4 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:addQuad(p1, p2, p3, p4, col, thickness)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param p4 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addQuad(p1, p2, p3, p4, col)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param p4 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addQuadFilled(p1, p2, p3, p4, col)
end

---@param p_min ImVec2 @(ImVec2)
---@param p_max ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param rounding number @(float)
---@param thickness number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addRect(p_min, p_max, col, rounding, thickness, flags)
end

---@param p_min ImVec2 @(ImVec2)
---@param p_max ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param rounding number @(float)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:addRect(p_min, p_max, col, rounding, thickness)
end

---@param p_min ImVec2 @(ImVec2)
---@param p_max ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param rounding number @(float)
---@return nil @(void)
function ImDrawList:addRect(p_min, p_max, col, rounding)
end

---@param p_min ImVec2 @(ImVec2)
---@param p_max ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addRect(p_min, p_max, col)
end

---@param p_min ImVec2 @(ImVec2)
---@param p_max ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param rounding number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addRectFilled(p_min, p_max, col, rounding, flags)
end

---@param p_min ImVec2 @(ImVec2)
---@param p_max ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param rounding number @(float)
---@return nil @(void)
function ImDrawList:addRectFilled(p_min, p_max, col, rounding)
end

---@param p_min ImVec2 @(ImVec2)
---@param p_max ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addRectFilled(p_min, p_max, col)
end

---@param p_min ImVec2 @(ImVec2)
---@param p_max ImVec2 @(ImVec2)
---@param col_upr_left number @(ImU32)
---@param col_upr_right number @(ImU32)
---@param col_bot_right number @(ImU32)
---@param col_bot_left number @(ImU32)
---@return nil @(void)
function ImDrawList:addRectFilledMultiColor(p_min, p_max, col_upr_left, col_upr_right, col_bot_right, col_bot_left)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:addTriangle(p1, p2, p3, col, thickness, flags)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:addTriangle(p1, p2, p3, col, thickness)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addTriangle(p1, p2, p3, col)
end

---@param p1 ImVec2 @(ImVec2)
---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:addTriangleFilled(p1, p2, p3, col)
end

---@return nil @(void)
function ImDrawList:channelsMerge()
end

---@param n number @(int)
---@return nil @(void)
function ImDrawList:channelsSetCurrent(n)
end

---@param count number @(int)
---@return nil @(void)
function ImDrawList:channelsSplit(count)
end

---@return ImDrawList @(ImDrawList*)
function ImDrawList:cloneOutput()
end

---@return ImVec2 @(ImVec2)
function ImDrawList:getClipRectMax()
end

---@return ImVec2 @(ImVec2)
function ImDrawList:getClipRectMin()
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param a_min number @(float)
---@param a_max number @(float)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:pathArcTo(center, radius, a_min, a_max, num_segments)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param a_min number @(float)
---@param a_max number @(float)
---@return nil @(void)
function ImDrawList:pathArcTo(center, radius, a_min, a_max)
end

---@param center ImVec2 @(ImVec2)
---@param radius number @(float)
---@param a_min_of_12 number @(int)
---@param a_max_of_12 number @(int)
---@return nil @(void)
function ImDrawList:pathArcToFast(center, radius, a_min_of_12, a_max_of_12)
end

---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param p4 ImVec2 @(ImVec2)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:pathBezierCubicCurveTo(p2, p3, p4, num_segments)
end

---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param p4 ImVec2 @(ImVec2)
---@return nil @(void)
function ImDrawList:pathBezierCubicCurveTo(p2, p3, p4)
end

---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:pathBezierQuadraticCurveTo(p2, p3, num_segments)
end

---@param p2 ImVec2 @(ImVec2)
---@param p3 ImVec2 @(ImVec2)
---@return nil @(void)
function ImDrawList:pathBezierQuadraticCurveTo(p2, p3)
end

---@return nil @(void)
function ImDrawList:pathClear()
end

---@param center ImVec2 @(ImVec2)
---@param radius ImVec2 @(ImVec2)
---@param rot number @(float)
---@param a_min number @(float)
---@param a_max number @(float)
---@param num_segments number @(int)
---@return nil @(void)
function ImDrawList:pathEllipticalArcTo(center, radius, rot, a_min, a_max, num_segments)
end

---@param center ImVec2 @(ImVec2)
---@param radius ImVec2 @(ImVec2)
---@param rot number @(float)
---@param a_min number @(float)
---@param a_max number @(float)
---@return nil @(void)
function ImDrawList:pathEllipticalArcTo(center, radius, rot, a_min, a_max)
end

---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:pathFillConcave(col)
end

---@param col number @(ImU32)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:pathFillConvex(col, flags)
end

---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:pathFillConvex(col)
end

---@param pos ImVec2 @(ImVec2)
---@return nil @(void)
function ImDrawList:pathLineTo(pos)
end

---@param pos ImVec2 @(ImVec2)
---@return nil @(void)
function ImDrawList:pathLineToMergeDuplicate(pos)
end

---@param rect_min ImVec2 @(ImVec2)
---@param rect_max ImVec2 @(ImVec2)
---@param rounding number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:pathRect(rect_min, rect_max, rounding, flags)
end

---@param rect_min ImVec2 @(ImVec2)
---@param rect_max ImVec2 @(ImVec2)
---@param rounding number @(float)
---@return nil @(void)
function ImDrawList:pathRect(rect_min, rect_max, rounding)
end

---@param rect_min ImVec2 @(ImVec2)
---@param rect_max ImVec2 @(ImVec2)
---@return nil @(void)
function ImDrawList:pathRect(rect_min, rect_max)
end

---@param col number @(ImU32)
---@param thickness number @(float)
---@param flags number @(ImDrawFlags)
---@return nil @(void)
function ImDrawList:pathStroke(col, thickness, flags)
end

---@param col number @(ImU32)
---@param thickness number @(float)
---@return nil @(void)
function ImDrawList:pathStroke(col, thickness)
end

---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:pathStroke(col)
end

---@return nil @(void)
function ImDrawList:popClipRect()
end

---@return nil @(void)
function ImDrawList:popDrawFlag()
end

---@return nil @(void)
function ImDrawList:popTexture()
end

---@param a ImVec2 @(ImVec2)
---@param b ImVec2 @(ImVec2)
---@param c ImVec2 @(ImVec2)
---@param d ImVec2 @(ImVec2)
---@param uv_a ImVec2 @(ImVec2)
---@param uv_b ImVec2 @(ImVec2)
---@param uv_c ImVec2 @(ImVec2)
---@param uv_d ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:primQuadUV(a, b, c, d, uv_a, uv_b, uv_c, uv_d, col)
end

---@param a ImVec2 @(ImVec2)
---@param b ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:primRect(a, b, col)
end

---@param a ImVec2 @(ImVec2)
---@param b ImVec2 @(ImVec2)
---@param uv_a ImVec2 @(ImVec2)
---@param uv_b ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:primRectUV(a, b, uv_a, uv_b, col)
end

---@param idx_count number @(int)
---@param vtx_count number @(int)
---@return nil @(void)
function ImDrawList:primReserve(idx_count, vtx_count)
end

---@param idx_count number @(int)
---@param vtx_count number @(int)
---@return nil @(void)
function ImDrawList:primUnreserve(idx_count, vtx_count)
end

---@param pos ImVec2 @(ImVec2)
---@param uv ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:primVtx(pos, uv, col)
end

---@param idx number @(ImDrawIdx)
---@return nil @(void)
function ImDrawList:primWriteIdx(idx)
end

---@param pos ImVec2 @(ImVec2)
---@param uv ImVec2 @(ImVec2)
---@param col number @(ImU32)
---@return nil @(void)
function ImDrawList:primWriteVtx(pos, uv, col)
end

---@param clip_rect_min ImVec2 @(ImVec2)
---@param clip_rect_max ImVec2 @(ImVec2)
---@param intersect_with_current_clip_rect boolean @(bool)
---@return nil @(void)
function ImDrawList:pushClipRect(clip_rect_min, clip_rect_max, intersect_with_current_clip_rect)
end

---@param clip_rect_min ImVec2 @(ImVec2)
---@param clip_rect_max ImVec2 @(ImVec2)
---@return nil @(void)
function ImDrawList:pushClipRect(clip_rect_min, clip_rect_max)
end

---@return nil @(void)
function ImDrawList:pushClipRectFullScreen()
end

---@param flags number @(ImDrawFlags)
---@param enabled boolean @(bool)
---@return nil @(void)
function ImDrawList:pushDrawFlag(flags, enabled)
end
