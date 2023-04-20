require 'rspec'
require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }
  describe '#fizzbuzz' do
    it 'returns fizz on 3' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end
  end
end
