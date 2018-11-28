class Drink

  # attr_reader :drink_name

  def initialize(name, price)
    @drink_name = name
    @drink_price = price
  end

  def check_drink_name
    return @drink_name
  end

  def check_drink_price
    return @drink_price
  end


end
