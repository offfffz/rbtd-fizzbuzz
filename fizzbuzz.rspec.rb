require 'rspec'
require './fizzbuzz'

RSpec.describe FizzBuzz do
  describe '#check' do
    shared_examples 'FizzBuzz#check behavior' do |input, output|
      context "when given #{input}" do
        it "returns #{output}" do
          expect(described_class.check(input)).to eq(output)
        end

        it 'returns array' do
          expect(described_class.check(input)).to be_an(Array)
        end
      end
    end

    include_examples 'FizzBuzz#check behavior', [1], ['1']
    include_examples 'FizzBuzz#check behavior', [3], ['Fizz']
    include_examples 'FizzBuzz#check behavior', [5], ['Buzz']
    include_examples 'FizzBuzz#check behavior', [15], ['FizzBuzz']
  end
end
