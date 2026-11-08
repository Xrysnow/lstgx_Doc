--------------------------------
-- @module AppDirectories
-- @parent_module cc

--- Application directory categories. Child names and retention policies belong to callers.
---@enum cc.AppDirectory
cc.AppDirectory = {
    --- Data retained across normal restarts and upgrades, such as saves and settings.
    PersistentData = 0,
    --- Disposable data that callers can rebuild or continue without; no restart guarantee.
    TransientData = 1,
}

--- Per-operation status; unrelated to the file-reading FileUtils.Status enum.
---@enum cc.DirectoryStatus
cc.DirectoryStatus = {
    Ok = 0,
    --- Required platform infrastructure, such as Android Application Context, is not ready.
    NotInitialized = 1,
    InvalidArgument = 2,
    --- A native host attempted to replace configuration after the first valid query or ensure begins.
    InUse = 3,
    Unavailable = 4,
    PermissionDenied = 5,
    NotDirectory = 6,
    IoError = 7,
    Unsupported = 8,
}

--- Detached ordinary Lua table returned by queryAppDirectory/ensureAppDirectory.
--- Do not construct or pass it back as a native service object.
---@class cc.DirectoryResult
---@field status cc.DirectoryStatus
---@field path string @Absolute physical UTF-8 path with trailing '/' on success; empty on failure.
---@field nativeDomain string @Native error domain for diagnostics; empty when unavailable.
---@field nativeCode number @Native diagnostic code; zero when no native error is reported.

return nil
