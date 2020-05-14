class Array

  def init(n)
    array = []
    while n > 0
      array << n
      n = n-1
    end
    return array
  end

end