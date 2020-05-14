
class Functions 

  def last(array)
    n = array.length
    return array[n-1]
  end

  def sort
  end

  def shuffle
  end

  def reverse(array)
    # find last
    n = array.length
    reverse_array = []
    while n >= 1
      reverse_array << array[n-1]
      n = n-1
    end
    reverse_array
  end

end