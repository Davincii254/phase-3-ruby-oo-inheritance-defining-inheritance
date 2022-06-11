class Vehicle

    attr_accessor :wheel_size, :wheel_number

    def initialize(wheel_size, wheel_number)
      @wheel_size = wheel_size
      @wheel_number = wheel_number
    end
  
    def go
      "electric cars are silent...!"
    end
  
    def fill_up_tank
      "YUmmy!"
    end


end
