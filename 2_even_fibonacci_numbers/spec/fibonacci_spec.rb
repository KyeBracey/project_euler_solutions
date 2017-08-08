require 'fibonacci'

describe Fibonacci do
  subject(:fibonacci) { described_class.new }
  let(:fibonacci_array_to_100) { [1, 2, 3, 5, 8, 13, 21, 34, 55, 89] }

  describe '#generate_sequence' do
    it 'returns a fibonacci sequence in an array' do
      expect(fibonacci.generate_sequence_up_to(100)).to eq([1, 2, 3, 5, 8, 13, 21, 34, 55, 89])
    end
  end

  describe '#sum_of_even_numbers_in' do
    it 'returns the sum of the even-valued numbers in the passed-in array' do
      expect(fibonacci.sum_of_even_numbers_in(fibonacci_array_to_100)).to eq(44)
    end
  end
end
