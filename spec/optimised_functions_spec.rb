require 'optimised_functions' 

describe OptimisedFunctions do

  it 'should return the array shuffled' do
    expect(subject.optimised_shuffle([1, 2, 3])).to include(3, 2, 1) 
    expect(subject.optimised_shuffle(['hi', 'cat', 'fish', 'tea'])).to include('tea', 'fish', 'cat', 'hi')
  end

end