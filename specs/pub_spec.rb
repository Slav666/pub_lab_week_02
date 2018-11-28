require("minitest/autorun")
require("minitest/rg")
require_relative("../pub")


class PubTest < MiniTest::Test

  def setup
    @pub = Pub.new("The Matrix", 5000, ["sambuca", "white russian", "beer"])
  end


  def test_pub_name
    assert_equal("The Matrix", @pub.check_pub_name)
  end

  def test_pub_till
    assert_equal(5000, @pub.check_pub_till)
  end

  def test_pub_drinks
    assert_equal(["sambuca", "white russian", "beer"], @pub.check_pub_drinks)
  end









end
