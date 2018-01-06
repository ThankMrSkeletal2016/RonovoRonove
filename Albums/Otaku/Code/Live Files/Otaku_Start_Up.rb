############Change To Your Sample Directory, or you will cause an error#########
intro = "C:/Users/MrSkeletal/Music/Samples/Intro/intro.wav"
oM = "C:/Users/MrSkeletal/Music/Samples/Otaku/o0.wav"
o = "C:/Users/MrSkeletal/Music/Samples/Otaku/o2.wav"
wc = "C:/Users/MrSkeletal/Music/Samples/WickedCity/wc1.wav"
ln = "C:/Users/MrSkeletal/Music/Samples/LonelyNights/ln0.wav"#2 Max
intermission = "C:/Users/MrSkeletal/Music/Samples/Intermission/inter.wav"
p = "C:/Users/MrSkeletal/Music/Samples/Professional/p0.wav"#2 on 4, 2.5 normal
gh = "C:/Users/MrSkeletal/Music/Samples/GhostHunter/gh0.wav"
t = "C:/Users/MrSkeletal/Music/Samples/2Late2Cry/t1.wav"
outro = "C:/Users/MrSkeletal/Music/Samples/Outro/out.wav"

with_fx :reverb, room: 0.5 do
  live_loop :intro do
    sample intro, amp: 2, rate: 1, hpf: 0
    sleep sample_duration(intro) / 1
  end
end


