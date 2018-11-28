class Drink

  # attr_reader :drink_name

  def initialize(options)
    @drink_name = options[:name]
    @drink_price = options[:price]
  end

  def check_drink_name
    return @drink_name
  end

  def check_drink_price
    return @drink_price
  end


end
