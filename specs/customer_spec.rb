require("minitest/autorun")
require("minitest/rg")
require_relative("../customer")


class CustomerTest < MiniTest::Test

  def setup
    @customer_1 = Customer.new("Lacey", 300) #this is one customer
    @customer_2 = Customer.new("Slav", 600) #this is another customer
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











end
