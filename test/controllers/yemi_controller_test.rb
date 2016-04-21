require 'test_helper'

class YemiControllerTest < ActionController::TestCase
  test "should get teach" do
    get :teach
    assert_response :success
  end

  test "should get reach" do
    get :reach
    assert_response :success
  end

  test "should get preach" do
    get :preach
    assert_response :success
  end

end
