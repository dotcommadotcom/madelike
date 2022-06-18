require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "canary" do
    assert true
  end

  test "should get home" do
    get home_path
    assert_response :success
  end

  test "should get made" do
    get made_path
    assert_response :success
  end

  test "should get like" do
    get like_path
    assert_response :success
  end

  test "should get root" do
    get '/'
    assert_response :success
  end

  test "root should get home" do
    assert_recognizes({controller: 'pages', action: 'home'}, '/')
  end
end
