------------------------------
--- Tag: cc_haptics
------------------------------

---@class cc.haptics.ImportOptions
---@field format cc.haptics.AssetFormat Default infers the input format.
---@field policy cc.haptics.ImportPolicy Default permits documented portable approximations.

---@class cc.haptics.PlayOptions
---@field track cc.haptics.Track Defaults to the normal voice pool.
---@field priority integer? 0..255; defaults to 64 for Normal and 128 for Burst.
---@field gain number Normalized total amplitude, 0..1.
---@field pan number Position -1..1; low/high motor layouts fold pan.
---@field startAfterMs number Delay in milliseconds, up to 5000.
---@field startAt cc.haptics.HapticTime? Absolute time, exclusive with a nonzero delay.
---@field startPolicy cc.haptics.StartPolicy Immediate cold-start behavior.
---@field iterations integer Finite total iterations, 1..65535; Burst requires one.
---@field requireAmplitude boolean Reject binary-only output.
---@field requireNativeScheduled boolean Require native timed event scheduling.
---@field mergeKey string UTF-8 key up to 64 bytes. Empty disables merging.

---@class cc.haptics.PcmModeTiming
---@field enterMs integer Milliseconds after the HID mode write, 1..200. Two zeros disable realtime PCM.
---@field exitMs integer Milliseconds after the neutral HID write, 1..200.

---@class cc.haptics.OutputSettings
---@field enabled boolean False revokes queued and active Body output.
---@field strength number Global normalized gain, 0..1. Zero also revokes output.

---@class cc.haptics.HapticCalibration
---@field version integer Schema version; only 1 is supported.
---@field gain number Overall preset gain, 0..4.
---@field continuousGain number Continuous-layer gain, 0..4.
---@field transientGain number Impulse gain, 0..4.
---@field gamma number Amplitude response exponent, 0.5..2.5.
---@field leftGain number Left grip or low motor gain, 0..4.
---@field rightGain number Right grip or high motor gain, 0..4.
---@field monoGain number Single actuator gain, 0..4.
---@field textureBias number Offset after scaling normalized texture, -1..1.
---@field textureScale number Multiplier for normalized texture, 0..4.
---@field peakCap number Maximum normalized amplitude per channel, 0..1.
---@field energyCap number Maximum sum of squared channel amplitudes, 0..1.

---@class cc.haptics.AndroidOneShot
---@field durationMs integer 1..1000 milliseconds.
---@field amplitude integer 1..255 or -1 for default.

---@class cc.haptics.AndroidStep
---@field durationMs integer Positive duration in milliseconds.
---@field amplitude integer 0..255, or -1 for the device default.

---@class cc.haptics.AndroidWaveform
---@field steps cc.haptics.AndroidStep[] Adjacent on/off or amplitude steps in playback order.

---@class cc.haptics.AndroidPrimitive
---@field id integer Android primitive ID.
---@field scale number 0..1.
---@field delayMs integer Delay after the previous primitive, in milliseconds.

---@class cc.haptics.AndroidComposition
---@field steps cc.haptics.AndroidPrimitive[] Primitives and inter-primitive delays in playback order.

---@class cc.haptics.AndroidControlPoint
---@field durationMs integer Transition length, in milliseconds.
---@field amplitude number Normalized amplitude or perceptual intensity.
---@field texture number Sharpness in 0..1 or a positive frequency in Hz.

---@class cc.haptics.AndroidEnvelope
---@field frequency boolean True selects amplitude/Hz, false selects intensity/sharpness.
---@field points cc.haptics.AndroidControlPoint[] Ordered transitions within one second.

---@class cc.haptics.AppleEvent
---@field time number Start in seconds.
---@field duration number Zero for a transient, positive for a continuous event.
---@field intensity number Normalized intensity in 0..1.
---@field sharpness number Normalized sharpness in 0..1.

---@class cc.haptics.AppleParameter
---@field control cc.haptics.AppleControl Intensity multiplier or sharpness offset.
---@field time number Seconds after start.
---@field value number Intensity in 0..1, sharpness offset in -1..1.

---@class cc.haptics.AppleParameters
---@field parameters cc.haptics.AppleParameter[] At most 128 values ordered by time in the current pattern.

---@class cc.haptics.AppleCurvePoint
---@field time number Seconds from the beginning of this curve.
---@field value number Normalized intensity or signed sharpness offset.

---@class cc.haptics.AppleParameterCurve
---@field control cc.haptics.AppleControl Parameter being controlled.
---@field time number Curve start in seconds after pattern start.
---@field points cc.haptics.AppleCurvePoint[] Strictly increasing offsets in seconds.

---@class cc.haptics.ApplePattern
---@field events cc.haptics.AppleEvent[] Ordered events.
---@field parameters cc.haptics.AppleParameter[] Optional initial dynamic parameters.
---@field curves cc.haptics.AppleParameterCurve[] Optional initial curves.

---@class cc.haptics.Diagnostic
---@field path string JSON path of the affected field, rooted at $.
---@field code string Stable diagnostic name.
---@field message string Human-readable detail including the offending version when applicable.

---@class cc.haptics.ErrorInfo
---@field code string Primary error category.
---@field diagnostics cc.haptics.Diagnostic[] Ordered observations, with the failure last.

---@class cc.haptics.ImportResult
---@field clip cc.haptics.HapticClip Owns the immutable compiled timeline.
---@field diagnostics cc.haptics.Diagnostic[] Ordered warnings and portable rendering approximations.

---@class cc.haptics.TargetInfo
---@field target cc.haptics.TargetId Connection-scoped target.
---@field device integer? Gamepad connection; absent for a handset.

---@class cc.haptics.PcmOutputTrace
---@field peakQueuedFrames integer Maximum submitted software water level, including silent prefill.
---@field generation integer Device clock identity for both frame positions.
---@field lastNonzeroFrame integer? Last potentially nonzero frame offered to this stream (inclusive).
---@field discardBound integer? Native discard/drain bound in device frames (exclusive).
---@field modeWriteUs integer? Entry-mode HID write acknowledged by the host.
---@field firstSubmitUs integer? First successful nonzero rear PCM submission.
---@field discardUs integer? Device drain evidence received.
---@field exitWriteUs integer? Exit-mode HID write acknowledged by the host.
---@field silentUs integer? Ownership released after the exit guard.

---@class cc.haptics.Capabilities
---@field owner string Writer holding the Body route, including during shutdown.
---@field availability string Readiness for new work.
---@field canInterruptPreset boolean The adapter can confirm a safe stop.
---@field platform string Selected native mobile family.
---@field amplitude boolean Can represent intermediate amplitudes.
---@field nativeScheduled boolean Timed native events are supported.
---@field envelope boolean Optional native Android envelope path is present and supported.
---@field canReleaseRaw boolean The handset can safely relinquish raw ownership.
---@field envelopeStatus string Current platform envelope availability.
---@field pcmCandidate boolean A writable HID endpoint is uniquely paired with 48 kHz quad output.
---@field pcmPrepared boolean A silent, clock-validated PCM stream is ready on this target.
---@field realtimePcm boolean The current preset has passed its mode and device-clock gates.
---@field pcmTrace cc.haptics.PcmOutputTrace? Current or most recently closed realtime USB stream on this target.
---@field pcmPreparing boolean An idle preparation request is still waiting for its clock or safety window.

---@class cc.haptics.PlaybackSnapshot
---@field state string Current scheduling or terminal state.
---@field reason string Cause for an interrupted record.
---@field error string? Asynchronous failure when present.
---@field submitted boolean A nonzero motor write received a successful native receipt.
---@field requestedUs integer Request admission time.
---@field logicalStartUs integer? Logical start including leading silence.
---@field firstSubmitUs integer? First acknowledged nonzero native write.
---@field mergedInto cc.haptics.PlaybackId? Surviving playback for a coalesced request.
---@field usedRealtimePcm boolean A nonzero synthesized rear-channel block was accepted.

---@class cc.haptics.OperationSnapshot
---@field state string Current transaction state.
---@field error string? Failure or cancellation detail.
---@field confirmedUs integer? Monotonic microseconds when silence was confirmed.

---@class cc.haptics.RawPlayback
---@field player cc.haptics.RawPlayerId Identity used for subsequent updates and stop.
---@field operation cc.haptics.OperationId Start ticket read through the owning scope.

---@class cc.haptics.RawSnapshot
---@field state string Readiness of this lease.
---@field error string? Reason for failed acquisition.
---@field reason string Cause of automatic lease closure.

---@class cc.haptics.TargetId @Opaque connection-scoped identity.
---@class cc.haptics.RawPlayerId @Opaque connection-scoped identity.
---@return cc.haptics.HapticService @Borrowed for the current Director generation.
function cc.Director:getHaptics() end
--- Read a complete .haptic, .ahap or .he preset synchronously through the engine resource system.
--- (static)
---@param path string @(std::string_view) Nonempty resource path. A recognized extension must match the content.
---@param options? cc.haptics.ImportOptions @(cc::haptics::ImportOptions) Optional format and import policy, compatible by default.
---@return cc.haptics.HapticClip|nil clip @Compiled preset.
---@return cc.haptics.Diagnostic[]|cc.haptics.ErrorInfo diagnosticsOrError @Warnings on success or the failure.
function cc.haptics.load(path, options) end

--- Compile Meta, AHAP or HE from length-delimited UTF-8 bytes. Embedded NUL bytes are invalid.
--- (static)
---@param bytes string @(std::string_view) Complete JSON document of at most 1 MiB, borrowed only during this call.
---@param options? cc.haptics.ImportOptions @(cc::haptics::ImportOptions) Optional format and import policy, compatible by default.
---@return cc.haptics.HapticClip|nil clip @Compiled preset.
---@return cc.haptics.Diagnostic[]|cc.haptics.ErrorInfo diagnosticsOrError @Warnings on success or the failure.
function cc.haptics.parse(bytes, options) end

--- List current preset-capable routes.
---@return cc.haptics.TargetInfo[] @(std::vector<cc::haptics::TargetInfo>) A copy of the connection identities.
function cc.haptics.enumerate() end

--- Resolve a connected gamepad.
---@param deviceId integer @(cc::input::DeviceId) Connection ID from the input frame.
---@return cc.haptics.TargetId|nil @(cc::haptics::Result<cc::haptics::TargetId>) Preset-capable Body target or a route error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.gamepad(deviceId) end

--- Resolve the current handset.
---@return cc.haptics.TargetId|nil @(cc::haptics::Result<cc::haptics::TargetId>) Handset target or Unsupported.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.handset() end

--- Read live route and ownership information.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Connection identity issued by this service.
---@return cc.haptics.Capabilities|nil @(cc::haptics::Result<cc::haptics::Capabilities>) Snapshot or StaleTarget.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.capabilities(target) end

--- Apply verified waveform-mode timing to the current idle USB controller connection.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Target with a uniquely paired four-channel audio endpoint.
---@param timing cc.haptics.PcmModeTiming @(cc::haptics::PcmModeTiming) Measured entry and exit guards, or two zeros to select ordinary rumble.
---@return boolean|nil @(cc::haptics::Status) Success, Busy for an occupied target, or a target, capability or validation error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.setPcmModeTiming(target, timing) end

--- Prepare a silent USB stream for up to two seconds while the Body remains idle.
--- Poll pcmPreparing and pcmPrepared in Capabilities. Playback acquires the HID mode separately.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Idle, paired target with measured mode timing.
---@return boolean|nil @(cc::haptics::Status) Request acceptance or a target, focus, capability or occupancy error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.preparePcm(target) end

--- Sample the service clock.
---@return cc.haptics.HapticTime @(cc::haptics::HapticTime) Monotonic time suitable for startAt.
function cc.haptics.now() end

--- Create a separately cancellable playback scope.
---@return cc.haptics.HapticScope|nil @(cc::haptics::Result<cc::haptics::HapticScope>) Move-only scope or QueueFull.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.createScope() end

--- Replace the current connection's complete local calibration.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Live connection identity.
---@param profile cc.haptics.HapticCalibration @(cc::haptics::HapticCalibration) Version-one profile. Omitted fields use the documented defaults.
---@return boolean|nil @(cc::haptics::Status) Success or a validation or target error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.setCalibration(target, profile) end

--- Apply global output preferences and revoke incompatible native writes.
---@param settings cc.haptics.OutputSettings @(cc::haptics::OutputSettings) Enable flag and normalized strength. Re-enabling accepts new requests.
---@return boolean|nil @(cc::haptics::Status) Success or InvalidArgument for an invalid strength.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.setOutputSettings(settings) end

--- Submit a preset for asynchronous playback.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Live connection identity.
---@param clip cc.haptics.HapticClip @(cc::haptics::HapticClip) Immutable clip retained through retirement.
---@param options? cc.haptics.PlayOptions @(cc::haptics::PlayOptions) Optional timing, track and gain settings.
---@return cc.haptics.PlaybackId|nil @(cc::haptics::Result<cc::haptics::PlaybackId>) Playback record or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.play(target, clip, options) end

--- Idempotently cancel one issued playback.
---@param playback cc.haptics.PlaybackId @(cc::haptics::PlaybackId) Identity issued by this scope.
---@return boolean|nil @(cc::haptics::Status) Admission status; the playback record reports retirement.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.stop(playback) end

--- Stop the current owner and previously scheduled work.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Live physical target.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Stop ticket completed after backend confirmation.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.stopTarget(target) end

--- Read a record, consuming a terminal result once.
---@param playback cc.haptics.PlaybackId @(cc::haptics::PlaybackId) Identity issued by this scope.
---@return cc.haptics.PlaybackSnapshot|nil @(cc::haptics::Result<cc::haptics::PlaybackSnapshot>) Current state or RecordGone after consumption.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.readPlayback(playback) end

--- Read a stop ticket, consuming terminal results once.
---@param operation cc.haptics.OperationId @(cc::haptics::OperationId) Ticket issued by this scope.
---@return cc.haptics.OperationSnapshot|nil @(cc::haptics::Result<cc::haptics::OperationSnapshot>) Current operation state or RecordGone.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.readOperation(operation) end

--- Acquire an exclusive handset lease.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Current handset target.
---@param policy? cc.haptics.AcquirePolicy @(cc::haptics::AcquirePolicy) IfIdle by default; InterruptPreset allows an asynchronous handover.
---@return cc.haptics.RawSession|nil @(cc::haptics::Result<cc::haptics::RawSession>) Pending or Ready lease, or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.acquireRaw(target, policy) end

--- Submit one finite Android pulse.
---@param raw cc.haptics.RawSession @The owning handset lease.
---@param pulse cc.haptics.AndroidOneShot @(cc::haptics::AndroidOneShot) Duration and amplitude.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.android.oneShot(raw, pulse) end

--- Submit an Android waveform.
---@param raw cc.haptics.RawSession @The owning handset lease.
---@param waveform cc.haptics.AndroidWaveform @(cc::haptics::AndroidWaveform) Ordered finite amplitude steps.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.android.waveform(raw, waveform) end

--- Submit an Android predefined effect.
---@param raw cc.haptics.RawSession @The owning handset lease.
---@param effect cc.haptics.AndroidEffect @(cc::haptics::AndroidEffect) Effect with a known supported duration and safe output boundary.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or Unsupported.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.android.predefined(raw, effect) end

--- Submit an Android composition.
---@param raw cc.haptics.RawSession @The owning handset lease.
---@param composition cc.haptics.AndroidComposition @(cc::haptics::AndroidComposition) Ordered, bounded primitive sequence.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.android.composition(raw, composition) end

--- Submit an Android envelope.
---@param raw cc.haptics.RawSession @The owning handset lease.
---@param envelope cc.haptics.AndroidEnvelope @(cc::haptics::AndroidEnvelope) Finite ordered transitions.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.android.envelope(raw, envelope) end

--- Cancel the current effect, or withdraw a pending acquisition.
---@param raw cc.haptics.RawSession @The owning handset lease.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Stop ticket for the owning scope, or a handle error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.android.cancel(raw) end

--- Start a finite Core Haptics player.
---@param raw cc.haptics.RawSession @The owning handset lease.
---@param pattern cc.haptics.ApplePattern @(cc::haptics::ApplePattern) Events, dynamic parameters and curves in seconds.
---@param replace? boolean @(bool) Stop the current player before starting this one.
---@return cc.haptics.RawPlayback|nil @(cc::haptics::Result<cc::haptics::RawPlayback>) Player identity and submission ticket, or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.apple.playPattern(raw, pattern, replace) end

--- Schedule parameters on this lease's active Apple player.
---@param raw cc.haptics.RawSession @The owning handset lease.
---@param player cc.haptics.RawPlayerId @(cc::haptics::RawPlayerId) Live identity from playPattern.
---@param parameters cc.haptics.AppleParameters @(cc::haptics::AppleParameters) Ordered updates within the existing pattern.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.apple.sendParameters(raw, player, parameters) end

--- Schedule one bounded native curve.
---@param raw cc.haptics.RawSession @The owning handset lease.
---@param player cc.haptics.RawPlayerId @(cc::haptics::RawPlayerId) Live identity from playPattern.
---@param curve cc.haptics.AppleParameterCurve @(cc::haptics::AppleParameterCurve) At most sixteen ordered control points within the pattern.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.apple.sendCurve(raw, player, curve) end

--- Stop this lease's identified Apple player.
---@param raw cc.haptics.RawSession @The owning handset lease.
---@param player cc.haptics.RawPlayerId @(cc::haptics::RawPlayerId) Live identity from playPattern.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Stop ticket completed after native confirmation.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function cc.haptics.apple.stop(raw, player) end


--- Input representation of a haptic preset.
---@class cc.haptics.AssetFormat
local AssetFormat = {
	--- Infer from filename and root structure (default for import).
	Auto = 0,
	--- Meta Studio 1.0.x amplitude and frequency envelopes.
	MetaHaptic = 1,
	--- Apple Haptic and Audio Pattern version 1.
	AppleAhap = 2,
	--- RichTap HE version 1, with one event pattern.
	RichTapHeV1 = 3,
	--- RichTap HE version 2, with absolute-time pattern groups.
	RichTapHeV2 = 4,
}
cc.haptics.AssetFormat = AssetFormat

--- Treatment of lossy preset features.
---@class cc.haptics.ImportPolicy
local ImportPolicy = {
	--- Clamp or skip recognized losses with field diagnostics (default).
	Compatible = 0,
	--- Reject unsupported playback fields, dropped content and out-of-range values.
	Strict = 1,
}
cc.haptics.ImportPolicy = ImportPolicy

--- Machine-readable cause of an unsuccessful request.
---@class cc.haptics.Error
local Error = {
	--- < Malformed, inconsistent or oversized input.
	InvalidAsset = 0,
	--- < Unknown format version or no supported haptic content.
	Unsupported = 1,
	--- < Invalid request options, path or playback bounds.
	InvalidArgument = 2,
	--- < Resource could not be opened or read.
	IoError = 3,
	--- < No pending request slot is available.
	QueueFull = 4,
	--- < Another writer or stop transaction owns the target.
	Busy = 5,
	--- < Application output is suspended.
	NotFocused = 6,
	--- < Target connection has retired.
	StaleTarget = 7,
	--- < Safe output cannot currently be proved.
	Unavailable = 8,
	--- < Handle was never issued by this scope.
	NotFound = 9,
	--- < Terminal record was consumed or evicted.
	RecordGone = 10,
	--- < Expected native evidence did not arrive in time.
	TimedOut = 11,
	--- < Native output failed.
	BackendFailure = 12,
	--- < The pending transaction was withdrawn.
	Cancelled = 13,
	--- < The platform denied permission to use the actuator.
	PermissionDenied = 14,
	--- < Output is disabled or its global strength is zero.
	Disabled = 15,
}
cc.haptics.Error = Error

--- Immutable, copyable handle. Copies share the timeline independently of the input bytes.
---@class cc.haptics.HapticClip
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local HapticClip = {}
cc.haptics.HapticClip = HapticClip

--- Query content length before the rendering tail.
---@return number @(double) Milliseconds, possibly fractional or zero for an instant at the origin.
function HapticClip:durationMs()
end

--- Identify the parsed document.
---@return cc.haptics.AssetFormat @(cc::haptics::AssetFormat) Concrete input format.
function HapticClip:format()
end

--- Query import behavior.
---@return cc.haptics.ImportPolicy @(cc::haptics::ImportPolicy) Policy used to compile this clip.
function HapticClip:importPolicy()
end

--- Read a complete .haptic, .ahap or .he preset synchronously through the engine resource system.
--- (static)
---@param path string @(std::string_view) Nonempty resource path. A recognized extension must match the content.
---@param options cc.haptics.ImportOptions @(cc::haptics::ImportOptions) Optional format and import policy, compatible by default.
---@return cc.haptics.ImportResult|nil @(cc::haptics::Result<cc::haptics::ImportResult>) Imported clip and diagnostics, or a resource access, format or validation error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticClip:load(path, options)
end

--- Read a complete .haptic, .ahap or .he preset synchronously through the engine resource system.
--- (static)
---@param path string @(std::string_view) Nonempty resource path. A recognized extension must match the content.
---@return cc.haptics.ImportResult|nil @(cc::haptics::Result<cc::haptics::ImportResult>) Imported clip and diagnostics, or a resource access, format or validation error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticClip:load(path)
end

--- Compile Meta, AHAP or HE from length-delimited UTF-8 bytes. Embedded NUL bytes are invalid.
--- (static)
---@param bytes string @(std::string_view) Complete JSON document of at most 1 MiB, borrowed only during this call.
---@param options cc.haptics.ImportOptions @(cc::haptics::ImportOptions) Optional format and import policy, compatible by default.
---@return cc.haptics.ImportResult|nil @(cc::haptics::Result<cc::haptics::ImportResult>) Imported clip and diagnostics, or a field-specific validation error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticClip:parse(bytes, options)
end

--- Compile Meta, AHAP or HE from length-delimited UTF-8 bytes. Embedded NUL bytes are invalid.
--- (static)
---@param bytes string @(std::string_view) Complete JSON document of at most 1 MiB, borrowed only during this call.
---@return cc.haptics.ImportResult|nil @(cc::haptics::Result<cc::haptics::ImportResult>) Imported clip and diagnostics, or a field-specific validation error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticClip:parse(bytes)
end

--- Native family used by a mobile route.
---@class cc.haptics.MobilePlatform
local MobilePlatform = {
	--- < Desktop or a route without a mobile backend.
	None = 0,
	--- < Android Vibrator on a handset or input device.
	Android = 1,
	--- < Core Haptics on a handset or controller locality.
	Apple = 2,
}
cc.haptics.MobilePlatform = MobilePlatform

--- Android predefined effects, following the platform IDs.
---@class cc.haptics.AndroidEffect
local AndroidEffect = {
	--- < Android EFFECT_CLICK.
	Click = 0,
	--- < Android EFFECT_DOUBLE_CLICK.
	DoubleClick = 1,
	--- < Android EFFECT_TICK.
	Tick = 2,
	--- < Android EFFECT_HEAVY_CLICK.
	HeavyClick = 5,
}
cc.haptics.AndroidEffect = AndroidEffect

--- Dynamic Core Haptics control.
---@class cc.haptics.AppleControl
local AppleControl = {
	--- < Multiplies the base event intensity.
	Intensity = 0,
	--- < Applies a signed offset to the base sharpness.
	Sharpness = 1,
}
cc.haptics.AppleControl = AppleControl

--- Preset voice pool.
---@class cc.haptics.Track
local Track = {
	--- < Eight normal voices per target.
	Normal = 0,
	--- < Three priority burst voices per target.
	Burst = 1,
}
cc.haptics.Track = Track

--- Logical start during cold initialization.
---@class cc.haptics.StartPolicy
local StartPolicy = {
	--- < Align immediate playback with the first writable instant.
	Auto = 0,
	--- < Keep the requested origin, including leading silence.
	FixedTimeline = 1,
}
cc.haptics.StartPolicy = StartPolicy

--- Current physical Body writer.
---@class cc.haptics.Owner
local Owner = {
	--- < No writer.
	Idle = 0,
	--- < Shared preset mixer.
	Preset = 1,
	--- < Legacy dual-motor state.
	LegacyRumble = 2,
	--- < File-backed audio haptics.
	LegacyPcm = 3,
	--- < Exclusive handset lease.
	Raw = 4,
}
cc.haptics.Owner = Owner

--- Physical output availability.
---@class cc.haptics.Availability
local Availability = {
	--- < Accepts compatible starts.
	Available = 0,
	--- < Waiting for the previous writer to become silent.
	Stopping = 1,
	--- < Stop evidence is missing.
	RouteFault = 2,
	--- < Application output is suspended.
	NotFocused = 3,
	--- < User settings suppress all Body output.
	Disabled = 4,
}
cc.haptics.Availability = Availability

--- Observable playback lifecycle.
---@class cc.haptics.PlaybackState
local PlaybackState = {
	--- < Accepted and awaiting its logical start.
	Scheduled = 0,
	--- < Participating in the mixer.
	Active = 1,
	--- < Reached its natural end.
	Completed = 2,
	--- < Cancelled by a stop or lifecycle change.
	Stopped = 3,
	--- < Replaced by a higher priority voice or a different owner.
	Preempted = 4,
	--- < Voice pool rejected the request.
	Dropped = 5,
	--- < Merged into another voice.
	Coalesced = 6,
	--- < Output could not be completed.
	Failed = 7,
}
cc.haptics.PlaybackState = PlaybackState

--- Cause of playback retirement.
---@class cc.haptics.StopReason
local StopReason = {
	--- < No interruption.
	None = 0,
	--- < Explicit stop or scope release.
	Requested = 1,
	--- < Voice pool priority decision.
	Priority = 2,
	--- < Window, animation or application lost focus.
	FocusLost = 3,
	--- < Device or selected route changed.
	EndpointLost = 4,
	--- < Another writer took over.
	Replaced = 5,
	--- < A ready handset lease was idle for two seconds.
	IdleExpired = 6,
	--- < User disabled all output.
	Disabled = 7,
	--- < A new output ceiling required stopping the previous write.
	Reconfigured = 8,
}
cc.haptics.StopReason = StopReason

--- Stop transaction progress.
---@class cc.haptics.OperationState
local OperationState = {
	--- < Awaiting evidence.
	Pending = 0,
	--- < Silence was confirmed.
	Succeeded = 1,
	--- < See the error.
	Failed = 2,
	--- < Transaction was withdrawn.
	Cancelled = 3,
}
cc.haptics.OperationState = OperationState

--- Conditions for acquiring the handset.
---@class cc.haptics.AcquirePolicy
local AcquirePolicy = {
	--- < Require a free target.
	IfIdle = 0,
	--- < May interrupt a preset through a stop fence.
	InterruptPreset = 1,
}
cc.haptics.AcquirePolicy = AcquirePolicy

--- Handset lease state.
---@class cc.haptics.RawState
local RawState = {
	--- < Waiting for the previous writer.
	Pending = 0,
	--- < Owns the target.
	Ready = 1,
	--- < Released or invalidated.
	Closed = 2,
	--- < Acquisition failed.
	Failed = 3,
}
cc.haptics.RawState = RawState

--- Opaque playback identity scoped to one issuing scope.
---@class cc.haptics.PlaybackId
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local PlaybackId = {}
cc.haptics.PlaybackId = PlaybackId



--- Opaque operation identity scoped to one issuing scope.
---@class cc.haptics.OperationId
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local OperationId = {}
cc.haptics.OperationId = OperationId



--- Monotonic instant issued by one service generation.
---@class cc.haptics.HapticTime
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local HapticTime = {}
cc.haptics.HapticTime = HapticTime

--- Compute a future instant.
---@param deltaMs number @(double) Finite nonnegative millisecond offset.
---@return cc.haptics.HapticTime|nil @(cc::haptics::Result<cc::haptics::HapticTime>) Instant from the same clock or InvalidArgument on overflow.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticTime:afterMs(deltaMs)
end

--- Move-only raw handset lease. Destruction revokes only this handle's work.
---@class cc.haptics.RawSession
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local RawSession = {}
cc.haptics.RawSession = RawSession

--- Cancel the current effect, or withdraw a pending acquisition.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Stop ticket for the owning scope, or a handle error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function RawSession:cancel()
end

--- Idempotently revoke this handle. Native stop confirmation may follow asynchronously.
function RawSession:close()
end

--- Submit an Android composition.
---@param composition cc.haptics.AndroidComposition @(cc::haptics::AndroidComposition) Ordered, bounded primitive sequence.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function RawSession:composition(composition)
end

--- Submit an Android envelope.
---@param envelope cc.haptics.AndroidEnvelope @(cc::haptics::AndroidEnvelope) Finite ordered transitions.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function RawSession:envelope(envelope)
end

--- Submit one finite Android pulse.
---@param pulse cc.haptics.AndroidOneShot @(cc::haptics::AndroidOneShot) Duration and amplitude.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function RawSession:oneShot(pulse)
end

--- Start a finite Core Haptics player.
---@param pattern cc.haptics.ApplePattern @(cc::haptics::ApplePattern) Events, dynamic parameters and curves in seconds.
---@param replace boolean @(bool) Stop the current player before starting this one.
---@return cc.haptics.RawPlayback|nil @(cc::haptics::Result<cc::haptics::RawPlayback>) Player identity and submission ticket, or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function RawSession:playPattern(pattern, replace)
end

--- Start a finite Core Haptics player.
---@param pattern cc.haptics.ApplePattern @(cc::haptics::ApplePattern) Events, dynamic parameters and curves in seconds.
---@return cc.haptics.RawPlayback|nil @(cc::haptics::Result<cc::haptics::RawPlayback>) Player identity and submission ticket, or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function RawSession:playPattern(pattern)
end

--- Submit an Android predefined effect.
---@param effect cc.haptics.AndroidEffect @(cc::haptics::AndroidEffect) Effect with a known supported duration and safe output boundary.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or Unsupported.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function RawSession:predefined(effect)
end

--- Schedule one bounded native curve.
---@param player cc.haptics.RawPlayerId @(cc::haptics::RawPlayerId) Live identity from playPattern.
---@param curve cc.haptics.AppleParameterCurve @(cc::haptics::AppleParameterCurve) At most sixteen ordered control points within the pattern.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function RawSession:sendCurve(player, curve)
end

--- Schedule parameters on this lease's active Apple player.
---@param player cc.haptics.RawPlayerId @(cc::haptics::RawPlayerId) Live identity from playPattern.
---@param parameters cc.haptics.AppleParameters @(cc::haptics::AppleParameters) Ordered updates within the existing pattern.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function RawSession:sendParameters(player, parameters)
end

--- Inspect the lease without advancing it.
---@return cc.haptics.RawSnapshot @(cc::haptics::RawSnapshot) Current state and any failure.
function RawSession:state()
end

--- Stop this lease's identified Apple player.
---@param player cc.haptics.RawPlayerId @(cc::haptics::RawPlayerId) Live identity from playPattern.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Stop ticket completed after native confirmation.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function RawSession:stop(player)
end

--- Submit an Android waveform.
---@param waveform cc.haptics.AndroidWaveform @(cc::haptics::AndroidWaveform) Ordered finite amplitude steps.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Native submission ticket or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function RawSession:waveform(waveform)
end

--- Move-only playback scope. Destruction revokes only this handle's work.
---@class cc.haptics.HapticScope
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local HapticScope = {}
cc.haptics.HapticScope = HapticScope

--- Acquire an exclusive handset lease.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Current handset target.
---@param policy cc.haptics.AcquirePolicy @(cc::haptics::AcquirePolicy) IfIdle by default; InterruptPreset allows an asynchronous handover.
---@return cc.haptics.RawSession|nil @(cc::haptics::Result<cc::haptics::RawSession>) Pending or Ready lease, or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticScope:acquireRaw(target, policy)
end

--- Acquire an exclusive handset lease.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Current handset target.
---@return cc.haptics.RawSession|nil @(cc::haptics::Result<cc::haptics::RawSession>) Pending or Ready lease, or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticScope:acquireRaw(target)
end

--- Idempotently revoke this handle. Native stop confirmation may follow asynchronously.
function HapticScope:close()
end

--- Submit a preset for asynchronous playback.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Live connection identity.
---@param clip cc.haptics.HapticClip @(cc::haptics::HapticClip) Immutable clip retained through retirement.
---@param options cc.haptics.PlayOptions @(cc::haptics::PlayOptions) Optional timing, track and gain settings.
---@return cc.haptics.PlaybackId|nil @(cc::haptics::Result<cc::haptics::PlaybackId>) Playback record or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticScope:play(target, clip, options)
end

--- Submit a preset for asynchronous playback.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Live connection identity.
---@param clip cc.haptics.HapticClip @(cc::haptics::HapticClip) Immutable clip retained through retirement.
---@return cc.haptics.PlaybackId|nil @(cc::haptics::Result<cc::haptics::PlaybackId>) Playback record or an admission error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticScope:play(target, clip)
end

--- Read a stop ticket, consuming terminal results once.
---@param operation cc.haptics.OperationId @(cc::haptics::OperationId) Ticket issued by this scope.
---@return cc.haptics.OperationSnapshot|nil @(cc::haptics::Result<cc::haptics::OperationSnapshot>) Current operation state or RecordGone.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticScope:readOperation(operation)
end

--- Read a record, consuming a terminal result once.
---@param playback cc.haptics.PlaybackId @(cc::haptics::PlaybackId) Identity issued by this scope.
---@return cc.haptics.PlaybackSnapshot|nil @(cc::haptics::Result<cc::haptics::PlaybackSnapshot>) Current state or RecordGone after consumption.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticScope:readPlayback(playback)
end

--- Idempotently cancel one issued playback.
---@param playback cc.haptics.PlaybackId @(cc::haptics::PlaybackId) Identity issued by this scope.
---@return boolean|nil @(cc::haptics::Status) Admission status; the playback record reports retirement.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticScope:stop(playback)
end

--- Stop the current owner and previously scheduled work.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Live physical target.
---@return cc.haptics.OperationId|nil @(cc::haptics::Result<cc::haptics::OperationId>) Stop ticket completed after backend confirmation.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticScope:stopTarget(target)
end

--- Director-owned service. Scope and lease handles can safely outlive it.
---@class cc.haptics.HapticService
--- Native value userdata. Inputs require this userdata type; fields and table conversion are unavailable.
local HapticService = {}
cc.haptics.HapticService = HapticService

--- Read live route and ownership information.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Connection identity issued by this service.
---@return cc.haptics.Capabilities|nil @(cc::haptics::Result<cc::haptics::Capabilities>) Snapshot or StaleTarget.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticService:capabilities(target)
end

--- Create a separately cancellable playback scope.
---@return cc.haptics.HapticScope|nil @(cc::haptics::Result<cc::haptics::HapticScope>) Move-only scope or QueueFull.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticService:createScope()
end

--- List current preset-capable routes.
---@return cc.haptics.TargetInfo[] @(std::vector<cc::haptics::TargetInfo>) A copy of the connection identities.
function HapticService:enumerate()
end

--- Resolve a connected gamepad.
---@param deviceId integer @(cc::input::DeviceId) Connection ID from the input frame.
---@return cc.haptics.TargetId|nil @(cc::haptics::Result<cc::haptics::TargetId>) Preset-capable Body target or a route error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticService:gamepad(deviceId)
end

--- Resolve the current handset.
---@return cc.haptics.TargetId|nil @(cc::haptics::Result<cc::haptics::TargetId>) Handset target or Unsupported.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticService:handset()
end

--- Sample the service clock.
---@return cc.haptics.HapticTime @(cc::haptics::HapticTime) Monotonic time suitable for startAt.
function HapticService:now()
end

--- Prepare a silent USB stream for up to two seconds while the Body remains idle.
--- Poll pcmPreparing and pcmPrepared in Capabilities. Playback acquires the HID mode separately.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Idle, paired target with measured mode timing.
---@return boolean|nil @(cc::haptics::Status) Request acceptance or a target, focus, capability or occupancy error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticService:preparePcm(target)
end

--- Replace the current connection's complete local calibration.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Live connection identity.
---@param profile cc.haptics.HapticCalibration @(cc::haptics::HapticCalibration) Version-one profile. Omitted fields use the documented defaults.
---@return boolean|nil @(cc::haptics::Status) Success or a validation or target error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticService:setCalibration(target, profile)
end

--- Apply global output preferences and revoke incompatible native writes.
---@param settings cc.haptics.OutputSettings @(cc::haptics::OutputSettings) Enable flag and normalized strength. Re-enabling accepts new requests.
---@return boolean|nil @(cc::haptics::Status) Success or InvalidArgument for an invalid strength.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticService:setOutputSettings(settings)
end

--- Apply verified waveform-mode timing to the current idle USB controller connection.
---@param target cc.haptics.TargetId @(cc::haptics::TargetId) Target with a uniquely paired four-channel audio endpoint.
---@param timing cc.haptics.PcmModeTiming @(cc::haptics::PcmModeTiming) Measured entry and exit guards, or two zeros to select ordinary rumble.
---@return boolean|nil @(cc::haptics::Status) Success, Busy for an occupied target, or a target, capability or validation error.
---@return cc.haptics.ErrorInfo|nil error @Failure code and field diagnostics.
function HapticService:setPcmModeTiming(target, timing)
end

