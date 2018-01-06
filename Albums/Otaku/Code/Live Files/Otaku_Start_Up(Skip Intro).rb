############Change To Your Sample Directory, or you will cause an error#########
repoLocation = "C:/Users/MrSkeletal/Documents/GitHub"
intro = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/Intro/intro.wav"
intro = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/Intro/intro.wav"
oM = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/Otaku/o0.wav"
o = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/Otaku/o2.wav"
wc = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/WickedCity/wc1.wav"
ln = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/LonelyNights/ln0.wav"#2 amp Max
intermission = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/Intermission/inter.wav"
p = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/Professional/p0.wav"#2 on 4, 2.5 normal
gh = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/GhostHunter/gh0.wav"
t = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/2Late2Cry/t1.wav"
outro = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/Outro/out.wav"

#Hey Everyone!
#Welcome to my extended Vaporwave Set!
#Setlist:
#1.) Intro
#2.) Otaku
#3.) Wicked City
#4.) Lonely Nights
#5.) Intermission
#6.) The Professional 
#7.) Ghost Hunter
#8.) Too Late To Cry (Ford Loves Anime EP Version)
#9.) Outro

#Enjoy The Show!

with_fx :reverb, room: 0.5 do
  live_loop :intro do
    sample oM, amp: 2, rate: 1, hpf: 20
    sample o, amp: 3, rate: 1, hpf: 0
    sleep sample_duration(o) / 1
  end
end


