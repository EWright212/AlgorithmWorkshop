require 'functions'
require 'timer'

class AlgorithmRunner

  def last_timed
    function = Functions.new
    start_time = Timer.new.start_time
    function.last(['n', 'n'])
    end_time = Timer.new.end_time
    total_time = Timer.new.get_time(start_time, end_time)
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

end