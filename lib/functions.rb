
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
    for i in 1 .. string_array.length do
      s = string_array.min
      sorted_array << s
      string_array.delete(s)
    end
    print sorted_array
    return sorted_array
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

  def find_duplicates(array)
    n = array.length
    output_array = []
    while n >= 1
      # take element last
      for i in 0..n-2
        for j in 0..output_array.length
          if array[n-1] == output_array[j]
            array.pop
            n = n-1
            break
          end 
        end
        if array[n-1] == array[i]
          output_array << array[n-1]
          array.pop
          n = n-1
          array[i], array[n-1] = array[n-1], array[i]
          array.pop
          break
        end
      end
      # run over rest of array until find a duplicate
      # add duplicate to new array
      # take element 2nd to last and repeat
      n = n-1
    end
    output_array
  end

end