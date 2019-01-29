require 'rspec'
require './fizzbuzz'

RSpec.describe FizzBuzz do
  it 'returns ["1"] when given [1]' do
    expect(FizzBuzz.check([1])).to eq(["1"])
  end

  it 'returns ["Fizz"] when given [3]' do
    expect(FizzBuzz.check([3])).to eq(["Fizz"])
  end

  it 'returns ["Buzz"] when given [5]' do
    expect(FizzBuzz.check([5])).to eq(["Buzz"])
  end

  it 'returns ["FizzBuzz"] when given [15]' do
    expect(FizzBuzz.check([15])).to eq(["FizzBuzz"])
  end
end
