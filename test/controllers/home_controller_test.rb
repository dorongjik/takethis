require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

end
