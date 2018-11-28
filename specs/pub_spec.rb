require("minitest/autorun")
require("minitest/rg")
require_relative("../pub")
require_relative("../customer")
require_relative("../drink")


class PubTest < MiniTest::Test

  def setup
    @drink_a = Drink.new({name: "wine", price: 5})
    # @drink_b = Drink.new("white russian", 10)
    # @drink_c = Drink.new("beer", 1)
    @pub = Pub.new("The Matrix", 5000, [@drink_a])
  end


  def test_pub_name
    assert_equal("The Matrix", @pub.check_pub_name)
  end

  def test_pub_till
    assert_equal(5000, @pub.check_pub_till)
  end

  def test_pub_drinks
    assert_equal([@drink_a], @pub.check_pub_drinks)
  end

  def test_customer_can_buy_drink
    @pub.customer_pays(@drink_a)
    assert_equal(5005, @pub.check_pub_till)
  end








end
