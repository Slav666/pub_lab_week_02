class Pub

  def initialize(name, till, drinks)
    @pub_name = name
    @pub_till = till
    @pub_drinks = drinks #unsure about this
  end


  def check_pub_name
    return @pub_name
  end

  def check_pub_till
    return @pub_till
  end

  def check_pub_drinks
    return @pub_drinks
  end

  def pub_gets_money(chosen_drink)
    @pub_till += chosen_drink.check_drink_price
  end














end
