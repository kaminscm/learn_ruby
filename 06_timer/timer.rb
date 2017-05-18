class Timer

  attr_accessor :seconds

  def initialize
    self.seconds = 0
  end

  def time_string

    minutes = self.seconds / 60
    seconds = sprintf("%02d", self.seconds % 60)
    hours = sprintf("%02d", minutes / 60) + ":"
    minutes = sprintf("%02d", minutes % 60) + ":"

    hours + minutes + seconds

  end



end
