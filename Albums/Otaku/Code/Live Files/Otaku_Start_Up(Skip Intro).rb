############Change To Your Sample Directory, or you will cause an error#########
intro = "C:/Users/MrSkeletal/Music/Samples/Intro/intro.wav"
oM = "C:/Users/MrSkeletal/Music/Samples/Otaku/o0.wav"
o = "C:/Users/MrSkeletal/Music/Samples/Otaku/o2.wav"
wc = "C:/Users/MrSkeletal/Music/Samples/WickedCity/wc1.wav"
ln = "C:/Users/MrSkeletal/Music/Samples/LonelyNights/ln0.wav"#2 amp Max
intermission = "C:/Users/MrSkeletal/Music/Samples/Intermission/inter.wav"
p = "C:/Users/MrSkeletal/Music/Samples/Professional/p0.wav"#2 on 4, 2.5 normal
gh = "C:/Users/MrSkeletal/Music/Samples/GhostHunter/gh0.wav"
t = "C:/Users/MrSkeletal/Music/Samples/2Late2Cry/t1.wav"
outro = "C:/Users/MrSkeletal/Music/Samples/Outro/out.wav"

#Hey Everyone!
#Welcome to my extended Vaporwave Set!
#Setlist:
#1.) Intro
#2.) Otaku
#3.) Wicked City
#4.) Lonely Nights
#5.) Intermission
#5.) The Professional 
#6.) Ghost Hunter
#7.) Too Late To Cry (Ford Loves Anime EP Version)
#8.) Outro

#Enjoy The Show!

with_fx :reverb, room: 0.5 do
  live_loop :intro do
    sample oM, amp: 2, rate: 1, hpf: 20
    sample o, amp: 3, rate: 1, hpf: 0
    sleep sample_duration(o) / 1
  end
end


