# Glass Houses - Movement 9
# Composer: Ann Southam
# Arranger: Jacob Armstrong

use_bpm 180

define :first do #3 x 4 = 16
  4.times do
    play :e4, pan: 0.8, amp: 0.8
    sleep 1
    play :d4, pan: 0.8, amp: 0.8
    sleep 1
    play :fs3, pan: 0.8, amp: 0.8
    sleep 1
  end
end

define :second do #4 x 4 = 16
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

define :third do #22 x 2 = 44
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
    play :b4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 1
  end
end

define :fourth do #4 x 11 = 44
  4.times do
    play :a5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 1
    play :cs7, pan: 0.8, amp: 0.8
    sleep 1
    play :a5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 1
  end
end

define :fifth do # 9 * 2 = 18
  2.times do
    play :e4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e6, pan: 0.8, amp: 0.8
    sleep 1
    play :cs6, pan: 0.8, amp: 0.8
    sleep 1
    play :cs4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e6, pan: 0.8, amp: 0.8
    sleep 1
    play :e6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 1
  end
end

define :sixth do #15.5*4 = 62
  4.times do
    play :cs5, pan: 0.8, amp: 0.8
    sleep 1
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :d5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs4, pan: 0.8, amp: 0.8
    sleep 1
    play :cs4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 1
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :d5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :d5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 1
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :b4, pan: 0.8, amp: 0.8
    sleep 1
    play :e4, pan: 0.8, amp: 0.8
    sleep 1
  end
end

define :seventh do
  4.times do
    play :e4, pan: 0.8, amp: 0.8
    sleep 1
    play :cs4, pan: 0.8, amp: 0.8
    sleep 1
    play :a4, pan: 0.8, amp: 0.8
    sleep 1
  end
end

define :eighth do
  2.times do
    play :d5, pan: 0.8, amp: 0.8
    play :d6, pan: 0.8, amp: 0.8
    sleep 1
    play :fs4, pan: 0.8, amp: 0.8
    sleep 1
    play :e5, pan: 0.8, amp: 0.8
    sleep 1
    play :fs4, pan: 0.8, amp: 0.8
    sleep 1
    play :d5, pan: 0.8, amp: 0.8
    sleep 1
    play :e5, pan: 0.8, amp: 0.8
    sleep 1
    play :fs4, pan: 0.8, amp: 0.8
    sleep 1
  end
end

define :ninth do
  2.times do #1:16:00
    play :a4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs7, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 1
    play :cs6, pan: 0.8, amp: 0.8
    play :cs7, pan: 0.8, amp: 0.8
    sleep 1
    play :a4, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs7, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs6, pan: 0.8, amp: 0.8
    sleep 0.5
    play :e5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :cs5, pan: 0.8, amp: 0.8
    sleep 0.5
    play :a5, pan: 0.8, amp: 0.8
    sleep 1.5
    play :e6, pan: 0.8, amp: 0.8
    play :e7, pan: 0.8, amp: 0.8
    sleep 1.5
  end
end


in_thread(name: :righthand) do
  use_synth :chiplead
  
  2.times do
    first #16
    second #16
  end
  third #44
  2.times do
    first #16
    second #16
  end
  third #44
  fourth #44
  2.times do
    first #16
    second #16
  end
  third #44
  fourth #44
  fifth # 18
  fourth
  2.times do
    first #16
    second #16
  end
  third
  fourth
  fifth
  sixth # 62
  fifth #18
  fourth #44
  2.times do
    first #16
    second #16
  end
  third #44
  fourth #44
  sixth
  seventh
  eighth
  third
  ninth
  2.times do
    first #16
    second #16
  end
  third
  ninth
end

in_thread(name: :lefthand) do
  use_synth :chipbass
  202.times do
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

