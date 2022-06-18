require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get made" do
    get pages_made_url
    assert_response :success
  end

  test "should get like" do
    get pages_like_url
    assert_response :success
  end
end
