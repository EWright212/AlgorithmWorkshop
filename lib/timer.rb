class Timer

  def initialize
    @array = [1, 2, 3, 4, 4, 5, 6, 7, 7, 8, 3, 5435, 45, 1, 543, 4, 6, 6]
  end

  def get_time(start_time, end_time)
    total_time = end_time - start_time
    return total_time
  end

  def start_time
    Time.now
  end

  def end_time
    Time.now
  end

end
