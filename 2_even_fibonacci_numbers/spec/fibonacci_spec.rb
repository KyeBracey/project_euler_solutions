require 'fibonacci'

describe Fibonacci do
  subject(:fibonacci) { described_class.new }

  describe '#generate_sequence' do
    it 'returns a fibonacci sequence in an array' do
      expect(fibonacci.generate_sequence_up_to(100)).to eq([1, 2, 3, 5, 8, 13, 21, 34, 55, 89])
    end
  end
end
