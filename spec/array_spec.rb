require 'array'

describe Array do
  
  it 'should generate an array' do
    expect(subject.init(3)).to eq([3, 2, 1])
  end

  it 'should generate an array' do
    expect(subject.init(10)).to eq([10, 9, 8, 7, 6, 5, 4, 3, 2, 1])
  end
end 