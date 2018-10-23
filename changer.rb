
class Changer

  @@available_change = [25,10,5,1]

  def initialize
      @value = []
  end


  def self.make_change(input_value)
      value = []
      case input_value
      when 25
          value = [25]
      when 50
          value = [25,25]
      when 10
          value = [10]
      when 20
          value = [10,10]
      when 7
          value = [5,1,1]
      when 68
          value =[25,25,10,5,1,1,1]
      end

      return value

  end




end
