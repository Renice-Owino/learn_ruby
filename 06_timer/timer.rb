class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end


  def time_string 
    @hours = @seconds / 3600
    @minutes = (@seconds % 3600) / 60
    @seconds = @seconds % 60
    time = [padded(@hours), padded(@minutes), padded(@seconds)].join(":")
    return time
  end


  def padded digits
    if digits < 10
      return "0".concat(digits.to_s)
    else
      return digits.to_s
    end
  end

end