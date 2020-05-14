require 'functions'
require 'timer'
require 'algorithm_runner'

describe AlgorithmRunner do
  it 'should run the algorithm for timing last' do
    expect(subject.last_timed).to be_truthy
  end
  it 'should run the algorithm for timing reverse' do
    expect(subject.reverse_timed).to be_truthy
  end

end