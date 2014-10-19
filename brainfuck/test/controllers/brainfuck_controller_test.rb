require 'test_helper'

class BrainfuckControllerTest < ActionController::TestCase
  test "should get compiler" do
    get :compiler
    assert_response :success
  end

end
