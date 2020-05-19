require 'functions'
require 'timer'
require 'optimised_functions'

class AlgorithmRunner

  # def last_timed
  #   function = Functions.new
  #   array = Array.new.init(95000)
  #   timer = Timer.new
  #   start_time = timer.start_time
  #   function.last(array)
  #   end_time = timer.end_time
  #   total_time = timer.get_time(start_time, end_time)
  #   print total_time
  #   return total_time
  # end

  # def reverse_timed
  #   function = Functions.new
  #   array = Array.new.init(85000)
  #   timer = Timer.new
  #   start_time = timer.start_time
  #   function.reverse(array)
  #   end_time = timer.end_time
  #   total_time = timer.get_time(start_time, end_time)
  #   print total_time
  #   return total_time
  # end

  # def shuffle_timed
  #   function = Functions.new
  #   timer = Timer.new
  #   for i in 1 .. 20
  #     array = Array.new.init(i * 5000)
  #     start_time = timer.start_time
  #     function.shuffle(array)
  #     end_time = timer.end_time
  #     total_time = timer.get_time(start_time, end_time)
  #     puts total_time
  #   end
  #   return total_time
  # end

  def optimised_shuffle_timer
    optimised_function = OptimisedFunctions.new
    timer = Timer.new
    for i in 1 .. 20
      array = Array.new.init(i * 5000)
      start_time = timer.start_time
      optimised_function.optimised_shuffle(array)
      end_time = timer.end_time
      total_time = timer.get_time(start_time, end_time)
      puts total_time
    end
    return total_time
  end

  # def shuffle_timed
  #   function = Functions.new
  #   start_time = Timer.new.start_time
  #   function.shuffle(['n', 'n'])
  #   end_time = Timer.new.end_time
  #   total_time = Timer.new.get_time(start_time, end_time)
  #   print total_time
  #   return total_time
  # end

end