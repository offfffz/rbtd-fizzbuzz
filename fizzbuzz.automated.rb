require './fizzbuzz'

passes, failed = 0, 0

input = [1,3,5,13,15]
expected = [
  "1", "Fizz", "Buzz", "13", "FizzBuzz"
]

puts "test with input #{input} gets #{expected}"

if FizzBuzz.check(input) == expected
  passes += 1
  puts '>>> huray!'
else
  failed +=1
  puts '>>> F*CK!'
end


input = [1,2,3,4,5]
expected = [
  'something stupid'
]

puts "test with input #{input} gets #{expected}"

if FizzBuzz.check(input) == expected
  passes += 1
  puts '>>> huray!'
else
  failed += 1
  puts '>>> F*CK!'
end

puts '-----summaries-----'
puts "From #{passes + failed} cases"
puts "test passes #{passes}, and failed #{failed}"