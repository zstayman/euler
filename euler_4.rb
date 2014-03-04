require 'pry'
nums = (100..999).to_a
results = []

nums.repeated_combination(2) do |num1, num2|
  x=(num1 * num2).to_s
  results<<x
end




  array.keep_if do |num|
    num == num.reverse
  end
  return array



results = results.map do |num|
  num.to_i
end

largest = results.inject do |num1,num2|
  num1 > num2 ? num1 : num2
end

puts largest