--

cc = cc or {}
ccui = ccui or {}
ccb = ccb or {}

---@class point_table
local point = { x = 0, y = 0 }

---@class vec2_table
local vec2 = { x = 0, y = 0 }

---@class vec3_table
local vec3 = { x = 0, y = 0, z = 0 }

---@class vec4_table
local vec4 = { x = 0, y = 0, z = 0, w = 0 }

---@class size_table
local size = { width = 0, height = 0 }

---@class rect_table
local rect = { x = 0, y = 0, width = 0, height = 0 }

---@class color3b_table
local c3b = { r = 0, g = 0, b = 0 }

---@class color4b_table
local c4b = { r = 0, g = 0, b = 0, a = 0 }

---@class color4f_table
local c4f = { r = 0, g = 0, b = 0, a = 0 }

---@class cc.Vertex2F
local v2f = { x = 0, y = 0 }

---@class cc.Vertex3F
local v3f = { x = 0, y = 0, z = 0 }

---@class cc.Tex2F
local t2f = { u = 0, v = 0 }

---@class cc.PointSprite
local PointSprite = { pos = t2f, color = c4b, size = 0 }

---@class cc.Quad2
local Quad2 = { tl = v2f, tr = v2f, bl = v2f, br = v2f }

---@class cc.Quad3
local Quad3 = { tl = v3f, tr = v3f, bl = v3f, br = v3f }

---@class cc.V2F_C4B_T2F
local V2F_C4B_T2F = { vertices = v2f, colors = c4b, texCoords = t2f }

---@class cc.V2F_C4F_T2F
local V2F_C4F_T2F = { vertices = v2f, colors = c4f, texCoords = t2f }

---@class cc.V3F_C4B_T2F
local V3F_C4B_T2F = { vertices = v3f, colors = c4b, texCoords = t2f }

---@class cc.V2F_C4B_T2F_Quad
local V2F_C4B_T2F_Quad = { bl = V2F_C4B_T2F, br = V2F_C4B_T2F, tl = V2F_C4B_T2F, tr = V2F_C4B_T2F }

---@class cc.V3F_C4B_T2F_Quad
local V3F_C4B_T2F_Quad = { tl = V3F_C4B_T2F, bl = V3F_C4B_T2F, tr = V3F_C4B_T2F, br = V3F_C4B_T2F }

---@class cc.V2F_C4F_T2F_Quad
local V2F_C4F_T2F_Quad = { bl = V2F_C4F_T2F, br = V2F_C4F_T2F, tl = V2F_C4F_T2F, tr = V2F_C4F_T2F }

---@class cc.T2F_Quad
local T2F_Quad = { bl = t2f, br = t2f, tl = t2f, tr = t2f }

---@class cc.AnimationFrameData
local AnimationFrameData = { texCoords = T2F_Quad, delay = 0, size = size }

---@class cc.PhysicsMaterial
local PhysicsMaterial = { density = 0, restitution = 0, friction = 0 }

---@class cc.BlendFunc
local blendFunc = { src = 0, dst = 0 }

---@class quat_table
local quat = { x = 0, y = 0, z = 0, w = 0 }

---@class cc.Viewport
local viewport = { x = 0, y = 0, w = 0, h = 0 }

---@class ccb.UniformLocation
local UniformLocation = { location = { 0, 0 }, shaderStage = 0 }

-------------------------------------------------

---@class margin_table
local Margin = { left = 0, right = 0, top = 0, bottom = 0 }

---@class ttfconfig_table
local ttfconfig = {
    fontFilePath = '', fontSize = 0, glyphs = 0, customGlyphs = '', distanceFieldEnabled = false, outlineSize = 0 }
---@class cc._ttfConfig:ttfconfig_table

-------------------------------------------------

---@class array_table
local _

---@class map_table
local _

---@class cc.TextureAtlas
local _

---@class cc.ResourceData
local _

---@class cc.IMEKeyboardNotificationInfo
local _
