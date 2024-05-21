require "test_helper"

class StatigPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statig_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get statig_pages_help_url
    assert_response :success
  end
end
