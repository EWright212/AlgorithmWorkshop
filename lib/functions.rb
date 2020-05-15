
class Functions 

  def last(array)
    n = array.length
    return array[n-1]
  end

  def sort(array)
    int_array = []
    string_array = []
    float_array = []
    sorted_array = []
    array.each do |x| 
      if x.is_a? Integer 
        int_array << x 
      elsif x.is_a? String
        string_array << x
      elsif x.is_a? Float
        float_array << x
      end
    end
    for i in 1 .. int_array.length do
      y = int_array.min
      sorted_array << y
      int_array.delete(y)
    end
    string_array.each do |s|
      if s.start_with?('c') 
        sorted_array << s
        string_array.delete(s)
      elsif s = string_array.start_with?(['d']) 
        sorted_array << s
        string_array.delete(s)
      end
    end
    return sorted_array

# check what data format each element is
# put all integers into an array
# put all strings into an array
# find the lowest integer
# move it into a new array
# delete it out of the old one
# repeat


  end

  def shuffle(array)
    n = array.length
    shuffle_array = []
    while n >= 1
      selected_item = rand(n)
      shuffle_array << array[selected_item]
      array.delete_at(selected_item)
      n = n-1
    end
    shuffle_array
  end

  def reverse(array)
    n = array.length
    reverse_array = []
    while n >= 1
      reverse_array << array[n-1]
      n = n-1
    end
    reverse_array
  end

end