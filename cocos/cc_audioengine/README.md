# Audio Lua API

These EmmyLua stubs describe the LuaSTG project bindings in
`frameworks/LuaBindings/lua_audio_auto.cpp` and `lua_audio_manual.cpp`.
They are editor reference files and must not be loaded as runtime scripts.
The C++ implementation belongs to `frameworks/cocos2d-x/cocos/audio` and does
not depend on LuaSTG or register Lua types itself.

| Formal Lua type | Project compatibility alias | Ownership |
| --- | --- | --- |
| `cc.AudioEngine` | `audio.Engine` | Static methods; no constructor or Ref base |
| `cc.AudioSource` | `audio.Source` | `cc.Ref` |
| `cc.AudioDecoder` | `audio.Decoder` | `cc.Ref` |
| `cc.AudioStream` | `audio.Stream` | `cc.Ref` |
| `cc.AudioSoundData` | `audio.SoundData` | Existing non-Ref userdata ownership |
| `cc.AudioRecordingDevice` | `audio.RecordingDevice` | `cc.Ref` |

Each alias is the same Lua table as its formal type. It does not register a
second class or userdata metatable. AudioEngine and AudioSoundData have no
Lua constructor. The host initializes and shuts down AudioEngine in C++;
`init`, `end`, and `setFileOpener` are not Lua methods. Recording devices are
obtained through `cc.AudioEngine:getRecordingDevices()`. Factory/static
methods retain the colon-call convention, for example:

```lua
-- The running scene/controller owns this table until cleanup.
scene.audioSources = scene.audioSources or {}
local decoder = cc.AudioDecoder:createFromFile("music.ogg", 16384)
local source = decoder and cc.AudioSource:createFromDecoder(decoder)
if source then
    scene.audioSources.music = source
    source:play()
end
-- audio.Decoder and audio.Source accept and return these same objects.
```

Playing a Source does not automatically keep it alive. Lua must retain the
Source in a live scene/controller object or table until playback finishes;
stop it and remove that reference during cleanup. C++ callers use retain/release
or `cocos2d::RefPtr` for the corresponding lifetime. A function-local variable
alone does not guarantee continued playback after the function returns.

File factories use the cocos default file stream in an independent C++ host.
LuaSTG installs a resource callback, so `createFromFile` follows project resource
pack/cache precedence. `createFromLocalFile` bypasses that audio callback; it
still uses the active cocos FileUtils delegate. An actual physical absolute
path avoids a resource-pack virtual path being resolved as a local file.
Failed factories return `nil`. Streams and decoders can be created before
audio device initialization. Playback requires the host audio engine.

LuaSTG adds `createFromStringData` and `createFromSoundData` manually to
AudioStream and AudioDecoder. The core C++ classes do not contain those four
methods. Strings for Decoder must contain a supported encoded file. SoundData
stream helpers copy raw PCM bytes without encoding; passing those bytes to a
compressed-file Decoder normally fails. `AudioSource:createFromSoundData` is
the direct PCM playback route. `AudioDecoder:clone()` shares the input cursor
and does not provide independent concurrent decoding.

The bound classes do not expose nested enum tables. `src/audio/enum.lua` adds
the project script tables `audio.SourceType`, `audio.DistanceModel`,
`audio.DecoderType`, and `audio.StreamSeekOrigin` (and effect/filter enums).
`audio.Effect` and `audio.Filter` are script helpers, not exported C++ classes.
Decoder and RecordingDevice `DEFAULT_*` constants listed in their stubs are
read-only bound fields.

The former cocos playback-ID API (`play2d`, preload/cache callbacks and
`cc.AudioProfile`) is retired. Its bindings are not loaded, and its methods
are not compatibility methods on the new AudioEngine. The six `Audio*.lua`
pages and this directory's API index are the active audio reference.

Windows Debug/Release, independent consumers and Android native linking were
validated during migration. Android device behavior, Apple/Linux runtime,
Windows shared-library configuration and the hardware scenarios listed in
the migration P4 report remain outside that successful validation.
