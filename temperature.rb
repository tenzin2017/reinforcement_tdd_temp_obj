class Temperature

  attr_accessor :f
  attr_accessor :c

  def initialize(option)
    @f = option[:f]
    @c = option[:c]
  end


  def to_fahrenheit
     @f = @f || (@c * 9.0/5.0) + 32
  end

  def to_celsius
    @c = @c || (@f - 32)*5.0/9.0
  end


end
