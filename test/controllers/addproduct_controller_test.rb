require "test_helper"

class AddproductControllerTest < ActionDispatch::IntegrationTest
  test "should get addprod" do
    get addproduct_addprod_url
    assert_response :success
  end
end
