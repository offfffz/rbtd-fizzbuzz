require 'rspec'
require './fizzbuzz'

RSpec.describe FizzBuzz do
  describe '#check' do
    let(:input) { [] }
    subject { FizzBuzz.check(input) }

    context 'when given [1,3,5,7,9,11,13,15]' do
      let(:input) { [1,3,5,7,9,11,13,15] }
      let(:expected) do
        ["1", "Fizz", "Buzz", "7", "Fizz", "11", "13", "FizzBuzz"]
      end

      it 'returns ["1", "Fizz", "Buzz", "7", "Fizz", "11", "13", "FizzBuzz"]' do
        expect(subject).to eq(expected)
      end
    end

    context 'when given [1,2,3,4,5]' do
      let(:input) { [1,2,3,4,5] }
      let(:expected) { ['something stupid'] }

      it 'returns ["something stupid"]' do
        expect(subject).to eq(expected)
      end
    end
  end
end