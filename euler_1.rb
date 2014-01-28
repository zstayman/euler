group = (1...1000).to_a
sum = 0
group.each do |number|
  if (number % 5 == 0)
    sum = sum + number
  elsif number % 3 == 0
    sum = sum + number
  end
end

puts sum