numbers = {A: 10, B: 30 , C: 20, D: 25, E:15}
puts numbers

p numbers.sort_by {|key,value| value}.last


