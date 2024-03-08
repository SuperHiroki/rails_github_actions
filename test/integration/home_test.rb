require "test_helper"

class HomeTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "p", "ここはホームです。"
  end

  test "should get home 2" do
    get home_path
    assert_response :success
    assert_select "p", "ここはホームです。"
  end
end
