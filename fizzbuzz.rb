module FizzBuzz
  def self.check(numbers)
    numbers.map do |number|
      if number % 15 == 0
        'FizzBuzz'
      elsif number % 3 == 0
        'Fizz'
      elsif number % 5 == 0
        'Buzz'
      else
        number.to_s
      end
    end
  end
end