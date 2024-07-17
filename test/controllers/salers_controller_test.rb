require "test_helper"

class SalersControllerTest < ActionDispatch::IntegrationTest
  test "should get sale" do
    get salers_sale_url
    assert_response :success
  end
end
