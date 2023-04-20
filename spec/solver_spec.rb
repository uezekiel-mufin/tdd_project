require 'rspec'
require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }
  describe '#fizzbuzz' do
    it 'returns fizz on 3' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns buzz on 5' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns fizzbuzz on 15' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns 1 on 1' do
      expect(solver.fizzbuzz(1)).to eq(1)
    end
  end
end
