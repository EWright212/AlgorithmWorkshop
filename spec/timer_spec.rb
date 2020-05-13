require 'timer'

describe 'Test times of functions' do
  it 'tests last' do
    timer = Timer.new
    expect(timer.get_time("last")).to be_truthy  
  end
end