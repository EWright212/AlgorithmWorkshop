require 'functions'

describe Functions do

  it 'should return the last element of an array' do
    expect(subject.last([1, 2, 3])).to eq(3) 
    expect(subject.last(['hi', 'cat', 'fish', 'tea'])).to eq('tea')
  end   

  it 'should return the array reversed' do
    expect(subject.reverse([1, 2, 3])).to eq([3, 2, 1]) 
    expect(subject.reverse(['hi', 'cat', 'fish', 'tea'])).to eq(['tea', 'fish', 'cat', 'hi'])
  end

  it 'should return the array shuffle' do
    expect(subject.shuffle([1, 2, 3])).to include(3, 2, 1) 
    expect(subject.shuffle(['hi', 'cat', 'fish', 'tea'])).to include('tea', 'fish', 'cat', 'hi')
  end

  it 'should sort an array' do
    expect(subject.sort([1, 4, 3])).to eq([1, 3, 4])
  end

  it 'should sort an array' do
    expect(subject.sort([1, 'cat', 3])).to eq([1, 3, 'cat'])
  end
end