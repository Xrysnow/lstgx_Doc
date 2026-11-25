--- File font settings for cc.Label:createWithFont and cc.Label:setFontConfig.
---@class cc.FontConfig
---@field name string Font resource path.
---@field size? number Logical font size. Defaults to 12.

--- File font metrics in logical units.
---@class cc.FontMetrics
---@field ascent number
---@field descent number
---@field lineHeight number

--- Progress snapshot returned by cc.GlyphTicket:poll.
---@class cc.GlyphProgress
---@field status cc.GlyphStatus
---@field total integer Number of distinct glyphs in the request.
---@field ready integer Number of glyphs published so far.
---@field failed integer Number of glyphs that failed.

--- Current glyph cache and worker settings.
---@class cc.FontCacheConfig
---@field maxPages integer Page limit including pages awaiting retirement.
---@field glyphIdleTimeMs integer Idle time before a glyph is eligible for eviction, in milliseconds.
---@field workerCount integer
---@field maxPendingGlyphs integer
---@field maxStagingBytes integer
---@field uploadBytesPerFrame integer

--- Fields to update. Omitted fields keep their current values.
---@class cc.FontCacheConfigPatch
---@field maxPages? integer
---@field glyphIdleTimeMs? integer
---@field workerCount? integer
---@field maxPendingGlyphs? integer
---@field maxStagingBytes? integer
---@field uploadBytesPerFrame? integer

--- Current glyph cache and worker statistics.
---@class cc.FontCacheStats
---@field livePages integer
---@field retiringPages integer
---@field queuedGlyphs integer
---@field runningGlyphs integer
---@field textureBytes integer
---@field stagingBytes integer
---@field cacheHits integer
---@field deduplicatedRequests integer
---@field evictions integer
---@field capacityMisses integer
---@field uploadedGlyphs integer Successfully encoded glyph rectangles, cumulative.
---@field uploadedBytes integer Encoded texture bytes including each rectangle's guard texels.

--- Font rendering service for the current Director.
---@class cc.FontRendering
local FontRendering = {}
cc.FontRendering = FontRendering

---@return cc.FontRendering
function FontRendering:getInstance()
end

--- Checks whether a file font can be opened and used for glyph rendering.
---@param name string Font resource path.
---@return cc.GlyphStatus
function FontRendering:inspectFont(name)
end

---@return cc.FontCacheConfig
function FontRendering:getConfig()
end

--- Updates the cache settings. Returns Busy when active work prevents the change.
---@param config cc.FontCacheConfigPatch
---@return cc.GlyphStatus
function FontRendering:configure(config)
end

--- Sets the number of glyph workers. A change requires an idle queue.
---@param count integer Positive worker count.
---@return cc.GlyphStatus
function FontRendering:setWorkerCount(count)
end

---@return cc.FontCacheStats
function FontRendering:getStats()
end

--- Evicts glyphs that are eligible for reclamation.
function FontRendering:trim()
end
