target = 0

puts "Enter your values here!"
while target < 100 do
  input = gets.chomp.to_f
  target = target + input
end

puts "You've reached 100!"

extra = target - 100
timesOver = (extra / 25).to_i

timesOver.times do
  puts "You've earned another 25!"
end
