require "test_helper"

class BuyersControllerTest < ActionDispatch::IntegrationTest
  test "should get buy" do
    get buyers_buy_url
    assert_response :success
  end
end
