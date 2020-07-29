10.times {puts "Ryan is awesome"}

3.times do
  p "Ryan is great"
end

10.times {|count| puts "The current multiple of 3 is #{(count +1) * 3}" }
5.downto(1) {|count| puts "Countdown: #{count}"}
1.upto(5) {|count| puts "Countup: #{count}"}
0.step(100, 5) {|count| puts "I am now on: #{count}"}

