require 'test_helper'

class FormControllerTest < ActionController::TestCase
  test "should get submit" do
    get :submit
    assert_response :success
  end

  test "should get reset" do
    get :reset
    assert_response :success
  end

end
