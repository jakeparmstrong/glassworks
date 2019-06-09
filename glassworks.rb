# Glassworks: Opening
# Composer: Philip Glass
# Arranger: Jacob Armstrong

use_bpm 57.6 #Gives us a tempo of q=96
use_synth :chipbass

in_thread(name: :top) do
  count2 = 1
  3.times do
    count = 1
    4.times do
      6.times do
        play :f4, pan: -0.8, amp: 0.8
        sleep 0.2
        play :ab4, pan: -0.8, amp: 0.8
        sleep 0.2
      end
      6.times do
        play :c5, pan: -0.8, amp: 0.8
        sleep 0.2
        play :f4, pan: -0.8, amp: 0.8
        sleep 0.2
      end
      6.times do
        play :g4, pan: -0.8, amp: 0.8
        sleep 0.2
        play :c5, pan: -0.8, amp: 0.8
        sleep 0.2
      end
      if (count == 4)
        6.times do
          play :g4, pan: -0.8, amp: 0.8
          sleep 0.2
          play :c5, pan: -0.8, amp: 0.8
          sleep 0.2
        end
      else
        6.times do
          play :ab4, pan: -0.8, amp: 0.8
          sleep 0.2
          play :c5, pan: -0.8, amp: 0.8
          sleep 0.2
        end
        count += 1
      end
    end
    count = 1
    4.times do
      6.times do
        play :c4, pan: -0.8, amp: 0.8
        sleep 0.2
        play :f4, pan: -0.8, amp: 0.8
        sleep 0.2
      end
      6.times do
        play :d4, pan: -0.8, amp: 0.8
        sleep 0.2
        play :f4, pan: -0.8, amp: 0.8
        sleep 0.2
      end
      6.times do
        play :bb3, pan: -0.8, amp: 0.8
        sleep 0.2
        play :eb4, pan: -0.8, amp: 0.8
        sleep 0.2
      end
      if (count == 4)
        6.times do
          play :bb3, pan: -0.8, amp: 0.8
          sleep 0.2
          play :eb4, pan: -0.8, amp: 0.8
          sleep 0.2
        end
      else
        6.times do
          play :c4, pan: -0.8, amp: 0.8
          sleep 0.2
          play :eb4, pan: -0.8, amp: 0.8
          sleep 0.2
        end
        count += 1
      end
    end
    4.times do
      6.times do
        play :d5, pan: -0.8, amp: 0.8
        sleep 0.2
        play :f4, pan: -0.8, amp: 0.8
        sleep 0.2
      end
      6.times do
        play :ab4, pan: -0.8, amp: 0.8
        sleep 0.2
        play :d5, pan: -0.8, amp: 0.8
        sleep 0.2
      end
      12.times do
        play :eb5, pan: -0.8, amp: 0.8
        sleep 0.2
        play :ab4, pan: -0.8, amp: 0.8
        sleep 0.2
      end
    end
    12.times do
      play :d5, pan: -0.8, amp: 0.8
      sleep 0.2
      play :g4, pan: -0.8, amp: 0.8
      sleep 0.2
    end
    6.times do
      play :d5, pan: -0.8, amp: 0.8
      sleep 0.2
      play :ab4, pan: -0.8, amp: 0.8
      sleep 0.2
    end
    if (count2 == 3)
      6.times do
        play :d5, pan: -0.8, amp: 0.8
        sleep 0.2
        play :bb4, pan: -0.8, amp: 0.8
        sleep 0.2
      end
      sleep 2.4
    else
      6.times do
        play :d5, pan: -0.8, amp: 0.8
        sleep 0.2
        play :bb4, pan: -0.8, amp: 0.8
        sleep 0.2
      end
    end
  end
end

in_thread(name: :mid) do
  count2 = 1
  3.times do
    4.times do
      8.times do
        play :ab3, pan: 0.8, amp: 0.8
        sleep 0.3
        play :c4, pan: 0.8, amp: 0.8
        sleep 0.3
      end
      8.times do
        play :g3, pan: 0.8, amp: 0.8
        sleep 0.3
        play :bb3, pan: 0.8, amp: 0.8
        sleep 0.3
      end
    end
    4.times do
      8.times do
        play :f3, pan: 0.8, amp: 0.8
        sleep 0.3
        play :ab3, pan: 0.8, amp: 0.8
        sleep 0.3
      end
      8.times do
        play :eb3, pan: 0.8, amp: 0.8
        sleep 0.3
        play :g3, pan: 0.8, amp: 0.8
        sleep 0.3
      end
    end
    4.times do
      8.times do
        play :bb3, pan: 0.8, amp: 0.8
        sleep 0.3
        play :d4, pan: 0.8, amp: 0.8
        sleep 0.3
      end
      8.times do
        play :c4, pan: 0.8, amp: 0.8
        sleep 0.3
        play :eb4, pan: 0.8, amp: 0.8
        sleep 0.3
      end
    end
    12.times do
      play :bb3, pan: 0.8, amp: 0.8
      sleep 0.3
      play :d4, pan: 0.8, amp: 0.8
      sleep 0.3
    end
    if (count2 == 3)
      4.times do
        play :bb3, pan: 0.8, amp: 0.8
        sleep 0.3
        play :d4, pan: 0.8, amp: 0.8
        sleep 0.3
      end
      sleep 2.4
    else
      4.times do
        play :bb3, pan: 0.8, amp: 0.8
        sleep 0.3
        play :d4, pan: 0.8, amp: 0.8
        sleep 0.3
      end
    end
    count2 += 1
  end
end


in_thread(name: :bass) do
  count2 = 1
  3.times do
    count = 1
    4.times do
      play :f3
      sleep 4.8
      play :eb3
      sleep 2.4
      if (count == 4)
        play :bb2
        sleep 2.4
      else
        play :db3
        sleep 2.4
      end
      count += 1
    end
    4.times do
      play :c3
      sleep 2.4
      play :bb2
      sleep 2.4
      play :bb2
      sleep 2.4
      play :g2
      sleep 2.4
    end
    count = 1
    4.times do
      play :f3
      sleep 4.8
      play :ab3
      sleep 2.4
      if (count == 4)
        play :bb3
        sleep 1.2
        play :ab3
        sleep 1.2
      else
        play :bb3
        sleep 2.4
      end
      count += 1
    end
    play :g3
    sleep 4.8
    play :f3
    sleep 2.4
    if (count2 == 3)
      play :f3
      sleep 4.8
    else
      play :f3
      sleep 2.4
    end
    count2 += 1
  end
end