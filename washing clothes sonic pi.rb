def wear(smell)
  sample :drum_tom_hi_hard, rate: smell
  sleep 1
end

def wash(temp)
  play temp
  sleep 1
end

def dry
  sample :drum_cymbal_hard
  sleep 1
end

5.times do
  wear(4)
  wash(70)
  dry
end
