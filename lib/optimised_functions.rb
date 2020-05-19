class OptimisedFunctions 

  def optimised_shuffle(array)
      new_array = []
      until array.empty? do
          selected_element = rand array.length
          new_array << array[selected_element]
          array[selected_element], array[array.length-1] = array[array.length-1], array[selected_element]
          array.pop
      end
      new_array
  end

  def optimised_reverse(array)
    n = array.length
    reverse_array = []
    while n >= 1
      reverse_array << array[n-1]
      n = n-1
    end
    reverse_array
  end

end