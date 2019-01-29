require 'rspec'
require './fizzbuzz'

RSpec.describe FizzBuzz do
  describe '#check' do
    it 'returns ["1", "Fizz", "Buzz", "13", "FizzBuzz"] when given [1,3,5,13,15]' do
      expect(FizzBuzz.check([1,3,5,13,15])).to(
        eq(["1", "Fizz", "Buzz", "13", "FizzBuzz"])
      )
    end

    it 'returns ["something stupid"] when given [1,2,3,4,5]' do
      expect(FizzBuzz.check[1,2,3,4,5])).to eq(["something stupid"])
    end
  end
end