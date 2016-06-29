require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get request" do
    get :request
    assert_response :success
  end

  test "should get result" do
    get :result
    assert_response :success
  end

end
