require 'test_helper'

class FromControllerTest < ActionController::TestCase
  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get result" do
    get :result
    assert_response :success
  end

end
