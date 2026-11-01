-- P6 Extension: generated own methods and explicitly retained legacy adapters.
---@class cc.Manifest:cc.Ref
local Manifest = {}
cc.Manifest = Manifest

--- @brief Gets remote manifest file url.
---@return string @(std::string_view)
function Manifest:getManifestFileUrl()
end

--- @brief Gets remote package url.
---@return string @(std::string_view)
function Manifest:getPackageUrl()
end

--- @brief Get the search paths list related to the Manifest.
---@return string[] @(std::vector<std::string>)
function Manifest:getSearchPaths()
end

--- @brief Gets manifest version.
---@return string @(std::string_view)
function Manifest:getVersion()
end

--- @brief Gets remote version file url.
---@return string @(std::string_view)
function Manifest:getVersionFileUrl()
end

--- @brief Check whether the manifest have been fully loaded
---@return boolean @(bool)
function Manifest:isLoaded()
end

--- @brief Check whether the version informations have been fully loaded
---@return boolean @(bool)
function Manifest:isVersionLoaded()
end

---
--- @brief   This class is used to auto update resources, such as pictures or scripts.

return nil
