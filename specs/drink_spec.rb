require("minitest/autorun")
require("minitest/rg")
require_relative("../drink")


class DrinkTest < MiniTest::Test

  def setup
    @drink_1 = Drink.new({name: "wine", price: 5}) #each of these is its OWN DRINK
    @drink_2 = Drink.new({name:"morgan spice", price: 7})
  end

  # def test_check_drink_class_exists #must always start with test
  #   assert_equal(Drink, @drink.class)
  # end

  def test_check_drink_name
    assert_equal("wine", @drink_1.check_drink_name)
  end

  def test_check_drink_price
    assert_equal(5, @drink_1.check_drink_price)
  end


end
