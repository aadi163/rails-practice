require "test_helper"

class BuyproductControllerTest < ActionDispatch::IntegrationTest
  test "should get buy" do
    get buyproduct_buy_url
    assert_response :success
  end
end
