
---@class imgui.ImGuiViewport
local ImGuiViewport = {}
imgui.ImGuiViewport = ImGuiViewport

---@type number (float)
ImGuiViewport.DpiScale = nil

---@type ImGuiViewportFlags (ImGuiViewportFlags)
ImGuiViewport.Flags = nil

---@type ImVec2 (ImVec2)
ImGuiViewport.FramebufferScale = nil

---@type number (ImGuiID)
ImGuiViewport.ID = nil

---@type ImGuiViewport (ImGuiViewport*)
ImGuiViewport.ParentViewport = nil

---@type number (ImGuiID)
ImGuiViewport.ParentViewportId = nil

---@type boolean (bool)
ImGuiViewport.PlatformRequestClose = nil

---@type boolean (bool)
ImGuiViewport.PlatformRequestMove = nil

---@type boolean (bool)
ImGuiViewport.PlatformRequestResize = nil

---@type boolean (bool)
ImGuiViewport.PlatformWindowCreated = nil

---@type ImVec2 (ImVec2)
ImGuiViewport.Pos = nil

---@type ImVec2 (ImVec2)
ImGuiViewport.Size = nil

---@type ImVec2 (ImVec2)
ImGuiViewport.WorkPos = nil

---@type ImVec2 (ImVec2)
ImGuiViewport.WorkSize = nil

---@return ImVec2 @(ImVec2)
function ImGuiViewport:getCenter()
end

---@return string @(const char*)
function ImGuiViewport:getDebugName()
end

---@return ImVec2 @(ImVec2)
function ImGuiViewport:getWorkCenter()
end
