require 'timer'
require 'functions'

describe Timer do
  it 'tests last' do
    timer = Timer.new
    expect(timer.get_time(1, 2)).to be_truthy  
  end

  it 'should test how long it takes to run the last method' do
    function = Functions.new
    start_time = subject.start_time
    function.last(['hello'])
    end_time = subject.end_time
    expect(subject.get_time(start_time, end_time)).to be_truthy
  end
end