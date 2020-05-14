require 'functions'
require 'timer'

class AlgorithmRunner

  def last_timed
    function = Functions.new
    array = Array.new.init(50)
    timer = Timer.new
    start_time = timer.start_time
    function.last(array)
    end_time = timer.end_time
    total_time = timer.get_time(start_time, end_time)
    print total_time
    return total_time
  end

  def reverse_timed
    function = Functions.new
    start_time = Timer.new.start_time
    function.reverse(['n', 'n'])
    end_time = Timer.new.end_time
    total_time = Timer.new.get_time(start_time, end_time)
    print total_time
    return total_time
  end

  def shuffle_timed
    function = Functions.new
    start_time = Timer.new.start_time
    function.shuffle(['n', 'n'])
    end_time = Timer.new.end_time
    total_time = Timer.new.get_time(start_time, end_time)
    print total_time
    return total_time
  end

end