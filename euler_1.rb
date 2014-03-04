puts "enter the max value"
max = gets.chomp.to_i
puts "enter the first number"
multiple_1 = gets.chomp.to_i
puts "enter the second number"
multiple_2 = gets.chomp.to_i

group = (1...max).to_a
sum = 0
group.each do |number|
  if (number % multiple_1 == 0)
    sum = sum + number
  elsif number % multiple_2 == 0
    sum = sum + number
  end
end

puts sum
