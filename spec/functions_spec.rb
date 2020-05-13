require 'functions'

describe Functions do

  it 'should return the last element of an array' do
    expect(subject.last([1, 2, 3])).to eq(3) 
    expect(subject.last(['hi', 'cat', 'fish', 'tea'])).to eq('tea')
  end   

end