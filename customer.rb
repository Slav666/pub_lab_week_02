class Customer


  def initialize(options)
    @customer_name = options[:name]
    @customer_wallet = options[:wallet]
  end


  def check_customer_name
    return @customer_name
  end

  def check_customer_wallet_amount
    return @customer_wallet
  end

  def customer_buys_drink(chosen_drink)
    @customer_wallet -= chosen_drink.check_drink_price
  end






end
