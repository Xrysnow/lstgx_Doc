
---@class cc.GlyphTicket
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local GlyphTicket = {}
cc.GlyphTicket = GlyphTicket

function GlyphTicket:cancel()
end

---@return cc.GlyphProgress @(cc::GlyphProgress)
function GlyphTicket:poll()
end
