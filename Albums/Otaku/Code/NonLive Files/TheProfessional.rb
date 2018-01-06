#*******
#Track : The Professional
#Original Artist : Ronovo Ronove
#Album : O T A K U
#Sample Source : Golgo 13
#Track Number : 6
#Remix by: ?
#*******

############Change To Your Sample Directory, or you will cause an error#########
p0 = "C:/Users/MrSkeletal/Music/Samples/Professional/p0.wav"
p1 = "C:/Users/MrSkeletal/Music/Samples/Professional/p1.wav"
p2 = "C:/Users/MrSkeletal/Music/Samples/Professional/p2.wav"
p3 = "C:/Users/MrSkeletal/Music/Samples/Professional/p3.wav"
p4 = "C:/Users/MrSkeletal/Music/Samples/Professional/p4.wav"
#example: "(........................../Samples/Intro/intro.wav"

with_fx :reverb, room: 0.5 do
  1.times do #This is the drum roll intro
    sample p0, amp: 2.5, rate: 1, hpf: 25
    sleep sample_duration(p0) / 1
  end
  2.times do #Main Sample 2x
    sample p1, amp: 2.5, rate: 1, hpf: 10
    sleep sample_duration(p1)
  end
  1.times do #Transition
    sample p2, amp: 2.5, rate: 1, hpf: 0
    sleep sample_duration(p2) / 1
  end
  1.times do #First Solo
    sample p3, amp: 2.5, rate: 1, hpf: 0
    sleep sample_duration(p3) / 1
  end
  3.times do #Main 3x.
    sample p1, amp: 2.5, rate: 1, hpf: 0
    sleep sample_duration(p1)
  end
  1.times do #Transition
    sample p2, amp: 2.5, rate: 1, hpf: 0
    sleep sample_duration(p2) / 1
  end
  1.times do #Second Solo and Outro
    sample p4, amp: 2, rate: 1, hpf: 0
    sleep sample_duration(p4) / 1
  end
end
