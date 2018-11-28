require("minitest/autorun")
require("minitest/rg")
require_relative("../customer")
require_relative("../drink")
require_relative("../pub")


class CustomerTest < MiniTest::Test

  def setup

    @drink_L = Drink.new({name: "gin and tonic", price: 10})
    @drink_S = Drink.new({namee: "red wine", price: 8})
    @customer_1 = Customer.new({name: "Lacey", wallet: 300}) #this is one customer
    @customer_2 = Customer.new({name: "Slav", wallet: 600}) #this is another customer
  end

  # def test_customer_class_exist
  #   assert_equal(Customer, @customer.class)
  # end


  def test_customer_name
    assert_equal("Lacey", @customer_1.check_customer_name)
  end

  def test_customer_wallet_amount
    assert_equal(600, @customer_2.check_customer_wallet_amount)
  end

  def test_customer_wallet_decrease
      @customer_1.customer_buys_drink(@drink_L)
      assert_equal(290, @customer_1.check_customer_wallet_amount)
  end











end
