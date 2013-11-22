require 'test_helper'

class MvCoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

  test "should get organisations" do
    get :organisations
    assert_response :success
  end

  test "should get whatishere" do
    get :whatishere
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get contactus" do
    get :contactus
    assert_response :success
  end

end
