require 'rspec'
require './fizzbuzz'

RSpec.describe FizzBuzz do
  describe '#check' do
    let(:input) { [] }

    subject { described_class.check(input) }

    context 'when given [1]' do
      let(:input) { [1] }

      it { is_expected.to eq(['1']) }
      it { is_expected.to be_an(Array) }
    end

    context 'when given [3]' do
      let(:input) { [3] }

      it { is_expected.to eq(['Fizz']) }
      it { is_expected.to be_an(Array) }
    end

    context 'when given [5]' do
      let(:input) { [5] }

      it { is_expected.to eq(['Buzz']) }
      it { is_expected.to be_an(Array) }
    end

    context 'when given [15]' do
      let(:input) { [15] }

      it { is_expected.to eq(['FizzBuzz']) }
      it { is_expected.to be_an(Array) }
    end
  end
end
