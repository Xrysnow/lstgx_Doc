---
--- sound.lua
---
--- Copyright (C) 2018-2019 Xrysnow. All rights reserved.
---


--region 声音控制函数
--[[

---PlaySound(name, vol, pan, sndflag)
---播放声音 全局函数
---name：音效资源名
---vol：音量（系数）
---pan：声道平衡
---sndflag：不优先使用默认音量
function PlaySound(name, vol, pan, sndflag)
end


---停止播放音效
function StopSound(name)
end


---暂停播放音效
function PauseSound(name)
end


---继续播放音效
function ResumeSound(name)
end


---获取音效播放状态
---返回paused/playing/stopped
function GetSoundState(name)
end


---PlayMusic(name,vol,position)
---播放音乐
---name：资源名
---vol：音量系数，默认为1
---position：起始播放位置（秒），默认为0
function PlayMusic(name, vol, position)
end


---停止音乐
---该操作会使音乐播放位置回到开头
function StopMusic(name)
end


---暂停音乐
function PauseMusic(name)
end


---恢复音乐
function ResumeMusic(name)
end


---获取音乐播放状态
---返回playing/stopped/paused
function GetMusicState(name)
end


---设置全局音效音量，将影响后续播放音效的音量。
---音量值范围为[0,1]。
function SetSEVolume(vol)
end


---若参数个数为1，则设置全局音乐音量。该操作将影响后续播放音乐的音量。
---若参数个数为2，则设置指定音乐的播放音量。
---音量值范围为[0,1]。
function SetBGMVolume(vol_or_name, vol)
end
]]
--endregion
