#*******
#Track :  O T A K U
#Original Artist : Ronovo Ronove
#Album : O T A K U
#Sample Source : Otaku (1994 Documentry)
#Track Number : 2
#Remix by: ?
#*******

############Change To Your Sample Directory, or you will cause an error#########
repoLocation = "C:/Users/MrSkeletal/Documents/GitHub"
t1 = repoLocation + "/RonovoRonove/Otaku/Samples/2Late2Cry/t1.wav"
t2 = repoLocation + "/RonovoRonove/Otaku/Samples/2Late2Cry/t2.wav"

with_fx :reverb, room: 0.5 do
  1.times do
    sample t1, amp: 2, rate: 1, lpf: 90
    sleep sample_duration(t1) / 1
  end
  1.times do
    sample t2, amp: 2, rate: 1, lpf: 90
    sleep sample_duration(t2) / 1
  end
end



