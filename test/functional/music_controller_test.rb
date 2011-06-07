require 'test_helper'

class MusicControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get listen" do
    get :listen
    assert_response :success
  end

  test "should start" do
    get :start
    assert_response :success

    post :start
    assert_response :success
  end

  test "should set the next videos" do
    get :next
    assert_response :success

    post :next
    assert_response :success
  end

end
