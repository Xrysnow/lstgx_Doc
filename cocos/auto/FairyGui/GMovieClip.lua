
---@class fgui.GMovieClip:fgui.GObject
local GMovieClip = {}
fgui.GMovieClip = GMovieClip

---@param time number @(float)
---@return nil @(void)
function GMovieClip:advance(time)
end

---@return color3b_table @(cc::Color3B)
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

---@param value color3b_table @(cc::Color3B)
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
---@param completeCallback function @(std::function<void()>)
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
---@return fgui.GMovieClip @(cc::IntrusivePtr<fairygui::GMovieClip>)
function GMovieClip:create()
end
