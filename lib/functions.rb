
class Functions 

  def last(array)
    n = array.length
    return array[n-1]
  end

  def sort
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