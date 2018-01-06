############Change To Your Sample Directory, or you will cause an error#########
repoLocation = "C:/Users/MrSkeletal/Documents/GitHub"
intro = repoLocation + "/RonovoRonove/Albums/Otaku/Samples/Intro/intro.wav"

with_fx :reverb, room: 0.5 do
  1.times do
    sample intro, amp: 2, rate: 1, hpf: 0
    sleep sample_duration(intro) / 1
  end
end


