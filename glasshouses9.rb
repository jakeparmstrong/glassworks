# Welcome to Sonic Pi v3.1

# Glass Houses - Movement 9
# Composer: Ann Southam
# Arranger: Jacob Armstrong

use_bpm 160 #Gives us a tempo of q=96
use_synth :chiplead

in_thread(name: :righthand) do
  count2 = 1
  2.times do
    4.times do
      play :e4, pan: 0.8, amp: 0.8
      sleep 1
      play :d4, pan: 0.8, amp: 0.8
      sleep 1
      play :fs3, pan: 0.8, amp: 0.8
      sleep 1
    end
    4.times do
      play :e4, pan: 0.8, amp: 0.8
      sleep 1
      play :cs4, pan: 0.8, amp: 0.8
      sleep 1
      play :a4, pan: 0.8, amp: 0.8
      sleep 1
      play :cs4, pan: 0.8, amp: 0.8
      sleep 1
    end
  end
  2.times do
    play :cs5, pan: 0.8, amp: 0.8
    sleep 1
    play :e4, pan: 0.8, amp: 0.8
    sleep 1
    play :e5, pan: 0.8, amp: 0.8
    sleep 1
    play :e4, pan: 0.8, amp: 0.8
    sleep 1
    play :e5, pan: 0.8, amp: 0.8
    sleep 1
    play :e4, pan: 0.8, amp: 0.8
    sleep 1
    play :cs5, pan: 0.8, amp: 0.8
    sleep 1
    play :e4, pan: 0.8, amp: 0.8
    sleep 1
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :d5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 1
    play :cs5, pan: 0.8, amp: 0.8
    sleep 1
    play :e4, pan: 0.8, amp: 0.8
    sleep 1
    play :e5, pan: 0.8, amp: 0.8
    sleep 1
    play :e4, pan: 0.8, amp: 0.8
    sleep 1
    play :e5, pan: 0.8, amp: 0.8
    sleep 1
    play :e4, pan: 0.8, amp: 0.8
    sleep 1
    play :cs5, pan: 0.8, amp: 0.8
    sleep 1
    play :e4, pan: 0.8, amp: 0.8
    sleep 1
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :d5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 1
  end
  
  
  
end

in_thread(name: :lefthand) do
  count2 = 1
  3.times do
    count = 1
    4.times do
      6.times do
        play :a2, pan: -0.8, amp: 0.8
        sleep 0.5
        play :a3, pan: -0.8, amp: 0.8
        sleep 0.5
        play :gs3, pan: -0.8, amp: 0.8
        sleep 0.5
        play :b3, pan: -0.8, amp: 0.8
        sleep 0.5
        play :d3, pan: -0.8, amp: 0.8
        sleep 0.5
        play :a3, pan: -0.8, amp: 0.8
        sleep 0.5
        play :e3, pan: -0.8, amp: 0.8
        sleep 0.5
      end
    end
  end
end
