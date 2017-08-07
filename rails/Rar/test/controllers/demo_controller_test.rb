require 'test_helper'

class DemoControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get hi" do
    get :hi
    assert_response :success
  end

  test "should get hello" do
    get :hello
    assert_response :success
  end

end
