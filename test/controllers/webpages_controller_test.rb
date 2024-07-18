require "test_helper"

class WebpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about_us" do
    get webpages_about_us_url
    assert_response :success
  end

  test "should get contact_us" do
    get webpages_contact_us_url
    assert_response :success
  end
end
