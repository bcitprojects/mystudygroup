require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get root_url_path
    assert_response :success
  end

  test "should get profile page" do
    get profile_path
    assert_response :success
  end

  test "should get about" do
    get about_path
    assert_response :success
  end

  test "should get finding_group page" do
    get finding_group_path
    assert_response :success
  end


end
